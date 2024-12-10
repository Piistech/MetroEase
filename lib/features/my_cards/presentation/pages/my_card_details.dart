import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/core/shared/widgets/awesome_dialog.dart';
import 'package:easy_mrt/features/my_cards/data/models/card_update_payload.dart';
import 'package:easy_mrt/features/my_cards/data/models/delete_payload.dart';
import 'package:easy_mrt/features/my_cards/my_cards.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/widgets/mrt_card_widget.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/widgets/transaction_card.dart';
import 'package:firebase_auth/firebase_auth.dart';

class MyCardDetailsPage extends StatefulWidget {
  final CardTranslationEntities card;
  static const String path = '/my-cards/details';
  static const String name = 'MyCardDetailsPage';
  const MyCardDetailsPage({super.key, required this.card});

  @override
  State<MyCardDetailsPage> createState() => _MyCardDetailsPageState();
}

class _MyCardDetailsPageState extends State<MyCardDetailsPage> with ThemeMixin {
  late ValueNotifier<CardTranslationEntities> card =
      ValueNotifier<CardTranslationEntities>(widget.card);
  final User user = FirebaseAuth.instance.currentUser!;
  late final TextEditingController nameController;

  @override
  void dispose() {
    nameController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    nameController = TextEditingController(text: widget.card.userName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Card Details",
          style: GoogleFonts.dmSans(
            color: isDarkMode ? Colors.white : Colors.black,
            fontSize: 20.sp,
            fontWeight: FontWeight.w500,
          ),
        ),
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: theme.backgroundSecondary,
          statusBarIconBrightness:
              isDarkMode ? Brightness.light : Brightness.dark,
          systemNavigationBarColor: theme.backgroundSecondary,
        ),
        actions: [
          PopupMenuButton<int>(
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 1,
                child: Text("Edit"),
              ),
              const PopupMenuItem(
                value: 2,
                child: Text("Delete"),
              ),
            ],
            onSelected: (int i) async {
              if (i == 1) {
                await _userNameEditDialog();
              }
              if (i == 2) {
                await _deleteDialog();
              }
            },
          ),
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: 20.verticalSpace),
          SliverToBoxAdapter(
            child: ValueListenableBuilder(
              valueListenable: card,
              builder: (context, value, child) {
                return MRTCard(
                  theme: theme,
                  idm: value.idm,
                  balance: value.transactions.first.balance,
                  height: 200.h,
                  width: 1.sw * 0.9,
                  left: 55,
                  bottom: 10,
                  cardHolderName: value.userName,
                );
              },
            ),
          ),
          SliverToBoxAdapter(child: 20.verticalSpace),
          SliverPadding(
            padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 25.w),
            sliver: SliverList.separated(
              separatorBuilder: (context, index) => 10.verticalSpace,
              itemCount: widget.card.transactions.length,
              itemBuilder: (context, index) {
                // current transaction
                final transaction = widget.card.transactions[index];
                // next transaction
                final nextTransaction =
                    index + 1 < widget.card.transactions.length
                        ? widget.card.transactions[index + 1]
                        : null;
                // if next transaction is null, then the balance is the last transaction balance
                final balance = nextTransaction == null
                    ? transaction.balance
                    : transaction.balance - nextTransaction.balance;
                if (nextTransaction == null) {
                  return const SizedBox();
                }
                return TransactionCard(
                  theme: theme,
                  transaction: transaction,
                  balance: balance,
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _userNameEditDialog() async {
    // edit card
    await AwesomeDialog.instance.dialog(
      context,
      BlocProvider.value(
        value: context.read<UpdateCardBloc>(),
        child: BlocConsumer<UpdateCardBloc, UpdateCardState>(
          listener: (context, state) {
            if (state is UpdateCardAttributeDone) {
              TaskNotifier.instance
                  .success(context, message: "Card updated successfully");
              card.value = card.value.copyWith(
                userName: nameController.text.trim(),
              );
              context.pop();
              context
                  .read<FindAllMyCardsBloc>()
                  .add(UpdateExistingCardLocally(card: card.value));
            } else if (state is UpdateCardError) {
              TaskNotifier.instance
                  .error(context, message: state.failure.message);
            }
          },
          builder: (context, state) {
            final isLoading = state is UpdateCardLoading;
            return Column(
              children: [
                10.verticalSpace,
                TextFormField(
                  controller: nameController,
                  decoration: const InputDecoration(
                    labelText: "Card Holder Name",
                    hintText: "Enter Card Holder name",
                  ),
                  onFieldSubmitted: (value) {
                    if (nameController.text.isEmpty) {
                      TaskNotifier.instance
                          .error(context, message: "Name cannot be empty");
                    } else {
                      context.read<UpdateCardBloc>().add(
                            UpdateCardAttributes(
                              payload: CardUpdatePayload(
                                cardId: widget.card.idm,
                                cardName: nameController.text.trim(),
                                userEmailAddress: user.email!,
                              ),
                            ),
                          );
                    }
                  },
                ),
                10.verticalSpace,
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: theme.negative,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.r),
                          ),
                        ),
                        onPressed: isLoading
                            ? null
                            : () {
                                context.pop();
                              },
                        child: const Text("Cancel"),
                      ),
                    ),
                    10.horizontalSpace,
                    Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.r),
                          ),
                        ),
                        onPressed: isLoading
                            ? null
                            : () async {
                                if (nameController.text.isEmpty) {
                                  TaskNotifier.instance.error(context,
                                      message: "Name cannot be empty");
                                } else {
                                  context.read<UpdateCardBloc>().add(
                                        UpdateCardAttributes(
                                          payload: CardUpdatePayload(
                                            cardId: widget.card.idm,
                                            cardName:
                                                nameController.text.trim(),
                                            userEmailAddress: user.email!,
                                          ),
                                        ),
                                      );
                                }
                              },
                        child: isLoading
                            ? const CircularProgressIndicator()
                            : const Text("Update"),
                      ),
                    ),
                  ],
                ),
              ],
            );
          },
        ),
      ),
      isDismissible: false,
      alignment: Alignment.center,
    );
  }

  Future<void> _deleteDialog() async {
    await AwesomeDialog.instance.dialog(
      context,
      BlocProvider.value(
        value: context.read<DeleteMyCardsBloc>(),
        child: BlocConsumer<DeleteMyCardsBloc, DeleteMyCardsState>(
          listener: (context, state) {
            if (state is DeleteMyCardsDone) {
              context.pop();
              context.pop();
              TaskNotifier.instance
                  .success(context, message: "Card deleted successfully");
              context
                  .read<FindAllMyCardsBloc>()
                  .add(DeleteLocally(id: card.value.idm));
            } else if (state is DeleteMyCardsError) {
              TaskNotifier.instance
                  .error(context, message: state.failure.message);
            }
          },
          builder: (context, state) {
            final isLoading = state is DeleteMyCardsLoading;
            return Column(
              children: [
                10.verticalSpace,
                Text(
                  "Are you sure you want to delete this card?",
                  style: GoogleFonts.dmSans(
                    color: theme.textPrimary,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
                10.verticalSpace,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: theme.negative,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.r),
                          ),
                        ),
                        onPressed: isLoading
                            ? null
                            : () {
                                context.pop();
                              },
                        child: const Text("Cancel"),
                      ),
                    ),
                    10.horizontalSpace,
                    Expanded(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.r),
                          ),
                        ),
                        onPressed: isLoading
                            ? null
                            : () async {
                                context.read<DeleteMyCardsBloc>().add(
                                      DeleteMyCards(
                                        payload: DeleteCardPayload(
                                          cardId: widget.card.idm,
                                          email: user.email!,
                                        ),
                                      ),
                                    );
                              },
                        child: isLoading
                            ? const CircularProgressIndicator()
                            : const Text("Delete"),
                      ),
                    ),
                  ],
                ),
              ],
            );
          },
        ),
      ),
      alignment: Alignment.center,
      isDismissible: false,
    );
  }
}
