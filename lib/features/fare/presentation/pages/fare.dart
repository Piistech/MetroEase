import 'dart:developer';

import '../../../../core/shared/nfc/nfc_reader.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/widgets/custom_container.dart';
import 'package:easy_mrt/features/fare/fare.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:flutter/cupertino.dart';

import '../../../../core/shared/shared.dart';

class FarePage extends StatefulWidget {
  static const String path = '/fare';
  static const String name = 'FarePage';
  const FarePage({super.key});

  @override
  State<FarePage> createState() => _FarePageState();
}

class _FarePageState extends State<FarePage> {
  ValueNotifier<String> originStation = ValueNotifier<String>('');
  ValueNotifier<String> destinationStation = ValueNotifier<String>('');
  ValueNotifier<double?> fare = ValueNotifier<double?>(null);
  ValueNotifier<CardTranslationEntities> nfcData =
      ValueNotifier<CardTranslationEntities>(CardTranslationEntities.empty());

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    log("Fare Page");
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        final theme = state.scheme;
        final isDarkMode = state.mode == ThemeMode.dark;
        return Scaffold(
          backgroundColor: theme.backgroundPrimary,
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                backgroundColor: theme.backgroundSecondary,
                systemOverlayStyle: SystemUiOverlayStyle(
                  statusBarColor: theme.backgroundSecondary,
                  statusBarIconBrightness:
                      isDarkMode ? Brightness.light : Brightness.dark,
                  systemNavigationBarColor: theme.backgroundSecondary,
                ),
                title: Text(
                  'Fare Calculator',
                  style: GoogleFonts.roboto(
                    color: theme.textPrimary,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                centerTitle: true,
                floating: true,
                pinned: true,
                snap: true,
                actions: [
                  IconButton(
                    icon: const Icon(Icons.refresh),
                    onPressed: () {
                      context.read<FindFareBloc>().add(
                            const FindFare(),
                          );
                    },
                  ),
                ],
              ),
              SliverPadding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                sliver: SliverToBoxAdapter(
                  child: CustomContainer(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: StreamBuilder<CardTranslationEntities>(
                          stream: NFCReader.instance.nfcDataStream,
                          builder: (context, snapshot) {
                            if (snapshot.connectionState ==
                                ConnectionState.done) {
                              nfcData.value = snapshot.data!;
                              log("DOne  ${snapshot.data}");
                            } else if (snapshot.hasData) {
                              log("DOne data ");
                              final CardTranslationEntities card =
                                  snapshot.data!;
                              nfcData.value = card;
                            }
                            return ValueListenableBuilder<double?>(
                                valueListenable: fare,
                                builder: (context, fareValue, child) {
                                  if (fareValue == null) {
                                    return Column(
                                      children: [
                                        Image.asset(
                                          R.ASSETS_ICONS_CURRENCY_PNG,
                                          width: 190.r,
                                          height: 100.r,
                                        ),
                                        10.verticalSpace,
                                        ValueListenableBuilder(
                                            valueListenable: originStation,
                                            builder:
                                                (context, originValue, child) {
                                              return Text(
                                                "Select ${originValue.isEmpty ? "Origin" : "Destination"} Station",
                                                style: GoogleFonts.roboto(
                                                  color: theme.textPrimary,
                                                  fontSize: 18.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              );
                                            }),
                                        10.verticalSpace,
                                        Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 20.r),
                                          child: Text(
                                            "Select your starting station and destination station to calculate the fare.",
                                            style: GoogleFonts.roboto(
                                              color: theme.textPrimary,
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w400,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ],
                                    );
                                  } else {
                                    return Column(
                                      children: [
                                        Text(
                                          "With MRT/Rapid Transit",
                                          style: GoogleFonts.roboto(
                                            color: theme.textPrimary,
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        10.verticalSpace,
                                        Text(
                                          "Fare: \$${fareValue.toStringAsFixed(2)}",
                                          style: GoogleFonts.roboto(
                                            color: theme.textPrimary,
                                            fontSize: 19.sp,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        15.verticalSpace,
                                        ValueListenableBuilder(
                                            valueListenable: nfcData,
                                            builder: (context, nfc, child) {
                                              if (nfc.transactions.isNotEmpty) {
                                                final CardTranslationEntities
                                                    card = nfc;
                                                final int balance = card
                                                    .transactions.first.balance;

                                                fareValue = fareValue ?? 0;
                                                if (balance < fareValue!) {
                                                  return Column(
                                                    children: [
                                                      Text(
                                                        "Insufficient Balance",
                                                        style:
                                                            GoogleFonts.roboto(
                                                          color: theme.negative,
                                                          fontSize: 14.sp,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      10.verticalSpace,
                                                    ],
                                                  );
                                                } else {
                                                  int trips = context
                                                      .read<FindFareBloc>()
                                                      .calculateRoundTrips(
                                                          balance,
                                                          fareValue!.toInt());
                                                  return Column(
                                                    children: [
                                                      Text(
                                                        "Balance: \$${balance.toStringAsFixed(2)}",
                                                        style:
                                                            GoogleFonts.roboto(
                                                          color: theme.positive,
                                                          fontSize: 14.sp,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                        ),
                                                      ),
                                                      10.verticalSpace,
                                                      if (trips > 0)
                                                        Text(
                                                          "You can make $trips round trips",
                                                          style: GoogleFonts
                                                              .roboto(
                                                            color:
                                                                theme.positive,
                                                            fontSize: 14.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        )
                                                    ],
                                                  );
                                                }
                                              }
                                              return Column(
                                                children: [
                                                  Text(
                                                    "Single Journey Ticket ${fareValue!.toStringAsFixed(2)}",
                                                    style: GoogleFonts.roboto(
                                                      color: theme.textPrimary,
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                  10.verticalSpace,
                                                  Padding(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 20.r),
                                                    child: Text(
                                                      "Tap your card to check if you have enough balance to travel.",
                                                      style: GoogleFonts.roboto(
                                                        color:
                                                            theme.textPrimary,
                                                        fontSize: 14.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                ],
                                              );
                                            }),
                                      ],
                                    );
                                  }
                                });
                          }),
                    ),
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: BlocBuilder<FindFareBloc, FindFareState>(
                  builder: (context, state) {
                    if (state is FindFareError) {
                      return Column(
                        children: [
                          20.verticalSpace,
                          Text(
                            state.failure.message,
                            style: GoogleFonts.roboto(
                              color: theme.textPrimary,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          10.verticalSpace,
                          ElevatedButton(
                            onPressed: () {
                              context.read<FindFareBloc>().add(
                                    const FindFare(),
                                  );
                            },
                            child: Text(
                              "Try Again",
                              style: GoogleFonts.roboto(
                                color: theme.textPrimary,
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      );
                    } else if (state is FindFareDone) {
                      List<String> stations = state.locations;
                      return Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 20.w, vertical: 0.h),
                        child: Column(
                          children: [
                            // origin station
                            ValueListenableBuilder(
                                valueListenable: originStation,
                                builder: (context, value, child) {
                                  return DropdownButtonFormField<String>(
                                    style: GoogleFonts.nunito(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: theme.textPrimary,
                                    ),
                                    validator: (value) {
                                      if (value == null) {
                                        return "Please select source station";
                                      }
                                      return null;
                                    },
                                    icon: Icon(
                                      CupertinoIcons.chevron_down,
                                      size: 15.r,
                                    ),
                                    hint: Text(
                                      "Select Origin Station",
                                      style: GoogleFonts.nunito(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        color: theme.primary,
                                      ),
                                    ),
                                    value: value.isEmpty ? null : value,
                                    items: stations
                                        .map(
                                          (e) => DropdownMenuItem<String>(
                                            value: e,
                                            child: Text(e),
                                          ),
                                        )
                                        .toList(),
                                    onChanged: (newValue) {
                                      originStation.value = newValue!;
                                      if (destinationStation.value.isNotEmpty &&
                                          newValue.isNotEmpty) {
                                        fare.value = context
                                            .read<FindFareBloc>()
                                            .calculateFare(
                                                newValue,
                                                destinationStation.value,
                                                state.fareMap);
                                      }
                                    },
                                  );
                                }),
                            SizedBox(height: 10.h),
                            // destination station
                            ValueListenableBuilder(
                                valueListenable: destinationStation,
                                builder: (context, value, child) {
                                  return DropdownButtonFormField<String>(
                                    style: GoogleFonts.nunito(
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: theme.textPrimary,
                                    ),
                                    validator: (value) {
                                      if (value == null) {
                                        return "Please select destination station";
                                      }
                                      return null;
                                    },
                                    icon: Icon(
                                      CupertinoIcons.chevron_down,
                                      size: 15.r,
                                    ),
                                    hint: Text(
                                      "Select Destination Station",
                                      style: GoogleFonts.nunito(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        color: theme.primary,
                                      ),
                                    ),
                                    value: value.isEmpty ? null : value,
                                    items: stations
                                        .map(
                                          (e) => DropdownMenuItem<String>(
                                            value: e,
                                            child: Text(e),
                                          ),
                                        )
                                        .toList(),
                                    onChanged: (value) {
                                      destinationStation.value = value!;
                                      if (originStation.value.isNotEmpty &&
                                          value.isNotEmpty) {
                                        fare.value = context
                                            .read<FindFareBloc>()
                                            .calculateFare(originStation.value,
                                                value, state.fareMap);
                                      }
                                    },
                                  );
                                }),
                          ],
                        ),
                      );
                    }
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
