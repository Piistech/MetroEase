import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/widgets/custom_container.dart';
import 'package:easy_mrt/features/scan_mrt/domain/entities/transaction.dart';
import 'package:intl/intl.dart';

class TransactionCard extends StatelessWidget {
  const TransactionCard({
    super.key,
    required this.theme,
    required this.transaction,
    required this.balance,
  });

  final ThemeScheme theme;
  final TransactionEntities transaction;
  final int balance;

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      child: Padding(
        padding: EdgeInsets.all(10.0.r),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(
                maxWidth: 70.r,
                maxHeight: 85.r,
              ),
              child: Container(
                padding: EdgeInsets.all(10.r),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: theme.textPrimary,
                    width: 1.r,
                  ),
                  borderRadius: BorderRadius.circular(5.r),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      transaction.timestamp.day.toString(),
                      style: GoogleFonts.abel(
                        fontSize: 20.sp,
                        color: theme.textPrimary,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      DateFormat('MMM').format(transaction.timestamp),
                      style: GoogleFonts.aBeeZee(
                        fontSize: 15.sp,
                        color: theme.textPrimary,
                      ),
                    ),
                    5.verticalSpace,
                    Text(
                      DateFormat('hh:mm a').format(transaction.timestamp),
                      style: GoogleFonts.abrilFatface(
                        fontSize: 10.sp,
                        color: theme.textPrimary,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            10.horizontalSpace,
            SizedBox(
              width: 1.sw * .40,
              height: 85.r,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Text(
                        "╭┈➤ ",
                        style: GoogleFonts.dmSans(
                          fontSize: 13.sp,
                          color: theme.positive,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      5.horizontalSpace,
                      Expanded(
                        child: Text(
                          transaction.entryStation,
                          style: GoogleFonts.dmSans(
                            fontSize: 13.sp,
                            color: theme.textPrimary,
                          ),
                          maxLines: 2,
                        ),
                      ),
                    ],
                  ),
                  5.verticalSpace,
                  Row(
                    children: [
                      Text(
                        "╰┈➤ ",
                        style: GoogleFonts.dmSans(
                          fontSize: 13.sp,
                          color: theme.negative,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      5.horizontalSpace,
                      Expanded(
                        child: Text(
                          transaction.exitStation,
                          style: GoogleFonts.dmSans(
                            fontSize: 13.sp,
                            color: theme.textPrimary,
                          ),
                          maxLines: 2,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Spacer(),
            ConstrainedBox(
              constraints: BoxConstraints(
                maxWidth: 70.r,
                maxHeight: 75.r,
              ),
              child: Container(
                padding: EdgeInsets.all(10.r),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: balance > 0
                        ? Colors.green
                        : balance < 0
                            ? Colors.red
                            : Colors.black,
                    width: 1.r,
                  ),
                  borderRadius: BorderRadius.circular(5.r),
                ),
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: balance.toString(),
                        style: GoogleFonts.dmSans(
                          fontSize: 17.sp,
                          color: balance > 0
                              ? Colors.green
                              : balance < 0
                                  ? Colors.red
                                  : Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: "\t৳",
                        style: GoogleFonts.dmSans(
                          fontSize: 17.sp,
                          color: theme.textPrimary,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
