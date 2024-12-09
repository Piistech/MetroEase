import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/widgets/custom_container.dart';
import 'package:easy_mrt/features/my_cards/presentation/bloc/find_all_bloc.dart';
import 'package:easy_mrt/features/my_cards/presentation/pages/my_card_details.dart';
import 'package:flutter/cupertino.dart';

import '../../../../core/shared/shared.dart';

class MyCardsPage extends StatefulWidget {
  static const String path = '/my-cards';
  static const String name = 'MyCardsPage';
  const MyCardsPage({super.key});

  @override
  State<MyCardsPage> createState() => _MyCardsPageState();
}

class _MyCardsPageState extends State<MyCardsPage> with ThemeMixin {
  @override
  void initState() {
    if (context.read<FindAllMyCardsBloc>().state is EmptyFindAllMyCards ||
        context.read<FindAllMyCardsBloc>().state is FindAllMyCardsError ||
        context.read<FindAllMyCardsBloc>().state is FindAllMyCardsInitial) {
      context.read<FindAllMyCardsBloc>().add(const FindAllMyCards());
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Cards'),
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: theme.backgroundSecondary,
          statusBarIconBrightness:
              isDarkMode ? Brightness.light : Brightness.dark,
          systemNavigationBarColor: theme.backgroundSecondary,
        ),
      ),
      body: BlocBuilder<FindAllMyCardsBloc, FindAllMyCardsState>(
        builder: (context, state) {
          if (state is EmptyFindAllMyCards) {
            return Center(
              child: SizedBox(
                height: 1.sh * .5,
                width: 1.sw * .8,
                child: Column(
                  children: [
                    Image.asset(
                      R.ASSETS_ICONS_CARD_PNG,
                      height: 1.sh * .3,
                      width: 1.sw * .5,
                    ),
                    Text(
                      'No Cards Found',
                      style: TextStyle(
                        color: theme.textPrimary,
                      ),
                    ),
                    5.verticalSpace,
                    Text(
                      'Scan your card to add it to your account',
                      style: TextStyle(
                        color: theme.textPrimary,
                      ),
                    ),
                    10.verticalSpace,
                    SizedBox(
                      width: 1.sw * .5,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.r),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 20.r,
                          ),
                        ),
                        onPressed: () {
                          context
                              .read<FindAllMyCardsBloc>()
                              .add(const FindAllMyCards());
                        },
                        child: const Text('Retry'),
                      ),
                    ),
                  ],
                ),
              ),
            );
          } else if (state is FindAllMyCardsError) {
            return Center(
              child: SizedBox(
                height: 1.sh * .5,
                width: 1.sw * .8,
                child: Column(
                  children: [
                    Image.asset(
                      R.ASSETS_ICONS_CARD_PNG,
                      height: 1.sh * .3,
                      width: 1.sw * .5,
                    ),
                    Text(
                      state.failure.message,
                      style: TextStyle(
                        color: theme.textPrimary,
                      ),
                    ),
                    5.verticalSpace,
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 20.r,
                        ),
                      ),
                      onPressed: () {
                        context
                            .read<FindAllMyCardsBloc>()
                            .add(const FindAllMyCards());
                      },
                      child: const Text('Retry'),
                    ),
                  ],
                ),
              ),
            );
          } else if (state is FindAllMyCardsDone) {
            return RefreshIndicator(
              onRefresh: () async {
                context.read<FindAllMyCardsBloc>().add(const FindAllMyCards());
              },
              child: ListView.separated(
                itemCount: state.cards.length,
                padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 10.h),
                separatorBuilder: (BuildContext context, int index) {
                  return 10.verticalSpace;
                },
                itemBuilder: (BuildContext context, int index) {
                  final card = state.cards[index];
                  return CustomContainer(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CupertinoListTile(
                        title: Text(
                          card.idm,
                          style: TextStyle(
                            color: isDarkMode
                                ? theme.textPrimary
                                : const Color(0xFF1B1E28),
                          ),
                        ),
                        onTap: () async {
                          // await RewardsNavigateTo.instance.onNavigateTo(
                          //   navigateTo: MyCardDetailsPage.name,
                          //   context: context,
                          //   parameter: card,
                          // );
                          context.pushNamed(
                            MyCardDetailsPage.name,
                            extra: card,
                          );
                        },
                        leading: Image.asset(
                          R.ASSETS_ICONS_CARD_PNG,
                        ),
                        subtitle: Text(card.userName ?? ''),
                        trailing: const CupertinoListTileChevron(),
                      ),
                    ),
                  );
                },
              ),
            );
          } else if (state is FindAllMyCardsInitial) {
            return Center(
              child: SizedBox(
                height: 1.sh * .5,
                width: 1.sw * .8,
                child: Column(
                  children: [
                    Image.asset(
                      R.ASSETS_ICONS_CARD_PNG,
                      height: 1.sh * .3,
                      width: 1.sw * .5,
                    ),
                    Text(
                      "Failed to load cards",
                      style: TextStyle(
                        color: theme.textPrimary,
                      ),
                    ),
                    5.verticalSpace,
                    Text(
                      "Please try again",
                      style: TextStyle(
                        color: theme.textPrimary,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.r),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 20.r,
                        ),
                      ),
                      onPressed: () {
                        context
                            .read<FindAllMyCardsBloc>()
                            .add(const FindAllMyCards());
                      },
                      child: const Text('Retry'),
                    ),
                  ],
                ),
              ),
            );
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}
