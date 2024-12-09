import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/nfc/nfc_reader.dart';
import 'package:flutter/cupertino.dart';

class DeviceSupportCard extends StatelessWidget {
  const DeviceSupportCard({
    super.key,
    required this.theme,
  });

  final ThemeScheme theme;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          minWidth: 200,
          maxWidth: 210,
        ),
        child: Padding(
          padding: EdgeInsets.all(10.0.r),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(10.0.r),
              child: FutureBuilder(
                future: NFCReader.instance.checkNfcSupport(),
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.done) {
                    if (snapshot.hasData) {
                      if (snapshot.data == false) {
                        return Column(
                          children: [
                            10.verticalSpace,
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  height: 100.r,
                                  width: 100.r,
                                  padding: EdgeInsets.all(10.0.r),
                                  decoration: BoxDecoration(
                                    color: theme.primary,
                                    shape: BoxShape.circle,
                                  ),
                                ).animate(
                                    onPlay: (controller) {
                                      controller.repeat(reverse: true);
                                    },
                                    effects: [
                                      ScaleEffect(
                                        duration: 1.5.seconds,
                                        curve: Curves.easeInOut,
                                        begin: const Offset(0.7, 0.7),
                                        end: const Offset(.95, .95),
                                      ),
                                    ]),
                                Icon(
                                  CupertinoIcons.exclamationmark_triangle,
                                  size: 40.r,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                            10.verticalSpace,
                            Text(
                              "NFC is not supported on this device",
                              style: TextStyle(
                                fontSize: 16.r,
                                color: theme.textPrimary,
                              ),
                            ),
                            10.verticalSpace,
                            Text(
                              "This device does not support NFC. Please use a device that supports NFC",
                              style: TextStyle(
                                fontSize: 13.r,
                                color: theme.textSecondary,
                              ),
                              textAlign: TextAlign.center,
                            ),
                            10.verticalSpace,
                          ],
                        );
                      }
                      return Column(
                        children: [
                          10.verticalSpace,
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                height: 100.r,
                                width: 100.r,
                                padding: EdgeInsets.all(10.0.r),
                                decoration: BoxDecoration(
                                  color: theme.primary,
                                  shape: BoxShape.circle,
                                ),
                              ).animate(
                                  onPlay: (controller) {
                                    controller.repeat(reverse: true);
                                  },
                                  effects: [
                                    ScaleEffect(
                                      duration: 1.5.seconds,
                                      curve: Curves.easeInOut,
                                      begin: const Offset(0.7, 0.7),
                                      end: const Offset(.95, .95),
                                    ),
                                  ]),
                              Icon(
                                CupertinoIcons.creditcard,
                                size: 40.r,
                                color: Colors.black,
                              )
                            ],
                          ),
                          10.verticalSpace,
                          Text(
                            "Tap your card to scan",
                            style: TextStyle(
                              fontSize: 16.r,
                              color: theme.textPrimary,
                            ),
                          ),
                          10.verticalSpace,
                          Text(
                            "Hold your card near the back of your phone\n until you see the card details",
                            style: TextStyle(
                              fontSize: 13.r,
                              color: theme.textSecondary,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      );
                    }
                    return const CircularProgressIndicator();
                  }
                  return const CircularProgressIndicator();
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
