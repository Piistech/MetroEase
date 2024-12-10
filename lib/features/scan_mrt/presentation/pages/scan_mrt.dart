import 'package:easy_mrt/core/shared/nfc/nfc_reader.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/widgets/device_support_card.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/widgets/mrt_card_widget.dart';
import 'package:easy_mrt/features/scan_mrt/presentation/widgets/transaction_card.dart';

import '../../../../core/shared/shared.dart';

class ScanMrtPage extends StatelessWidget {
  static const String path = '/scan-mrt';
  static const String name = 'ScanMrtPage';
  const ScanMrtPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        final theme = state.scheme;
        final isDarkMode = state.mode == ThemeMode.dark;
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: theme.backgroundSecondary,
              statusBarIconBrightness:
                  isDarkMode ? Brightness.light : Brightness.dark,
              systemNavigationBarColor: theme.backgroundSecondary,
            ),
          ),
          extendBodyBehindAppBar: true,
          body: StreamBuilder<CardTranslationEntities>(
            stream: NFCReader.instance.nfcDataStream,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                final CardTranslationEntities? data = snapshot.data;
                if (data == null) {
                  return CustomScrollView(
                    slivers: [
                      SliverToBoxAdapter(
                        child: (MediaQuery.paddingOf(context).top - 60)
                            .verticalSpace,
                      ),
                      DeviceSupportCard(
                        theme: theme,
                      ),
                    ],
                  );
                } else if (data.transactions.isEmpty) {
                  return CustomScrollView(
                    slivers: [
                      SliverToBoxAdapter(
                        child: (MediaQuery.paddingOf(context).top - 60)
                            .verticalSpace,
                      ),
                      DeviceSupportCard(
                        theme: theme,
                      ),
                    ],
                  );
                } else {
                  return Stack(
                    children: [
                      CustomScrollView(
                        slivers: [
                          SliverToBoxAdapter(
                            child: (MediaQuery.paddingOf(context).top - 40)
                                .verticalSpace,
                          ),
                          SliverToBoxAdapter(
                            child: MRTCard(
                              theme: theme,
                              idm: data.idm,
                              balance: data.transactions.first.balance,
                              height: 200.h,
                              width: 1.sw * .8,
                              left: 55,
                              bottom: 15,
                            ),
                          ),
                          SliverPadding(
                            padding: EdgeInsets.symmetric(
                                vertical: 10.h, horizontal: 25.w),
                            sliver: SliverList.separated(
                              separatorBuilder: (context, index) =>
                                  10.verticalSpace,
                              itemCount: data.transactions.length,
                              itemBuilder: (context, index) {
                                // current transaction
                                final transaction = data.transactions[index];
                                // next transaction
                                final nextTransaction =
                                    index + 1 < data.transactions.length
                                        ? data.transactions[index + 1]
                                        : null;
                                // if next transaction is null, then the balance is the last transaction balance
                                final balance = nextTransaction == null
                                    ? transaction.balance
                                    : transaction.balance -
                                        nextTransaction.balance;
                                if (nextTransaction == null) {
                                  return const SizedBox();
                                }
                                return TransactionCard(
                                    theme: theme,
                                    transaction: transaction,
                                    balance: balance);
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  );
                }
              }
              return CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child:
                        (MediaQuery.paddingOf(context).top - 60).verticalSpace,
                  ),
                  DeviceSupportCard(
                    theme: theme,
                  ),
                ],
              );
            },
          ),
        );
      },
    );
  }
}
