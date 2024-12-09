import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/profile/data/models/delete_payload.dart';
import 'package:easy_mrt/features/profile/presentation/bloc/delete_bloc.dart';
import 'package:easy_mrt/features/scan_mrt/scan_mrt.dart';
import 'package:flutter/cupertino.dart';

class AccountDeletion extends StatefulWidget {
  final UserEntity user;
  static const String path = "/account_deletion";
  static const String name = "AccountDeletion";
  const AccountDeletion({super.key, required this.user});

  @override
  AccountDeletionState createState() => AccountDeletionState();
}

class AccountDeletionState extends State<AccountDeletion> with ThemeMixin {
  ValueNotifier<int> selectedReason = ValueNotifier<int>(8);
  Map<int, String> reasons = {
    1: 'No longer using the service/platform',
    2: 'Found a better alternative',
    3: "Difficulty navigating the platform",
    4: "Account security concerns",
    5: "Personal reasons",
    6: 'Other',
  };
  final TextEditingController _otherController = TextEditingController();
  @override
  void dispose() {
    selectedReason.dispose();
    _otherController.dispose();
    super.dispose();
  }

  Future<bool> showCupertinoConfirmationDialog(BuildContext context) async {
    return await showCupertinoDialog(
      context: context,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 100.r,
                width: 100.r,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: theme.primary,
                    width: 4.r,
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: theme.primary.withOpacity(0.5),
                      offset: const Offset(0, 24),
                      blurRadius: 350,
                      spreadRadius: 12,
                    ),
                  ],
                  image: DecorationImage(
                    image: CachedNetworkImageProvider(
                      widget.user.avatar ?? '',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              10.verticalSpace,
              Text(
                'Delete Your Account?',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ],
          ),
          content: const Text(
              'This will completely erase all your data. You won’t be able to recover your account once it has been deleted'),
          actions: <Widget>[
            CupertinoDialogAction(
              isDestructiveAction: true,
              child: Text(
                'Confirm & Delete${" " * 20}',
                style: const TextStyle(
                  color: Colors.red,
                ),
              ),
              onPressed: () {
                Navigator.of(context).pop(true);
              },
            ),
            CupertinoDialogAction(
              isDefaultAction: true,
              child: Text(
                'Cancel & Keep${" " * 20}',
                style: const TextStyle(
                  color: Colors.green,
                ),
              ),
              onPressed: () {
                // Perform the delete action here
                Navigator.of(context).pop(false);
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Account Deletion'),
        centerTitle: true,
      ),
      body: BlocConsumer<DeleteProfileBloc, DeleteProfileState>(
        listener: (context, state) {
          if (state is DeleteProfileDone) {
            context.read<AuthenticationCubit>().unauthenticated();
            context.pushReplacementNamed(ScanMrtPage.name);
          } else if (state is DeleteProfileError) {
            TaskNotifier.instance
                .error(context, message: state.failure.message);
          }
        },
        builder: (context, state) {
          final isLoading = state is DeleteProfileLoading;
          return SizedBox(
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              padding: EdgeInsets.all(20.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 120.r,
                    width: 120.r,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: theme.primary,
                        width: 4.r,
                      ),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: theme.primary.withOpacity(0.5),
                          offset: const Offset(0, 24),
                          blurRadius: 350,
                          spreadRadius: 12,
                        ),
                      ],
                      image: DecorationImage(
                        image: CachedNetworkImageProvider(
                          widget.user.avatar ?? '',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  20.verticalSpace,
                  Text(
                    "If you need to delete an account and you're prompted to provide a reason.",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                  40.verticalSpace,
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Select A Reason",
                      style: Theme.of(context).textTheme.labelMedium?.copyWith(
                            fontWeight: FontWeight.w600,
                            color: theme.textPrimary,
                            fontSize: 11.sp,
                          ),
                    ),
                  ),
                  10.verticalSpace,
                  // cupertino section for reasons with radio buttons
                  ValueListenableBuilder(
                      valueListenable: selectedReason,
                      builder: (context, value, child) {
                        return Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: isDarkMode
                                ? theme.backgroundSecondary
                                : theme.backgroundPrimary,
                            borderRadius: BorderRadius.circular(16.r),
                            // shadows
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xFF000000).withOpacity(0.1),
                                offset: const Offset(0, 4),
                                blurRadius: 16,
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              10.verticalSpace,
                              for (var i = 1; i <= reasons.length; i++)
                                IgnorePointer(
                                  ignoring: isLoading,
                                  child: CupertinoListTile(
                                    onTap: () {
                                      selectedReason.value = i;
                                    },
                                    title: Text(
                                      reasons[i]!,
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelMedium
                                          ?.copyWith(
                                            fontWeight: FontWeight.w600,
                                            color: theme.textPrimary,
                                            fontSize: 11.sp,
                                          ),
                                    ),
                                    leading: Radio(
                                      value: i,
                                      groupValue: value,
                                      onChanged: (value) {
                                        selectedReason.value = value as int;
                                      },
                                    ),
                                  ),
                                ),
                              10.verticalSpace,
                              if (reasons[selectedReason.value] == 'Other')
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: TextFormField(
                                    controller: _otherController,
                                    maxLength: 160,
                                    maxLines: 5,
                                    decoration: InputDecoration(
                                      hintText: 'Enter reason',
                                      hintStyle: Theme.of(context)
                                          .textTheme
                                          .labelMedium
                                          ?.copyWith(
                                            fontWeight: FontWeight.w600,
                                            color: theme.textPrimary,
                                            fontSize: 11.sp,
                                          ),
                                      border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(16.r),
                                        borderSide: BorderSide(
                                          color: theme.primary,
                                          width: 2.r,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        );
                      }),
                  50.verticalSpace,

                  SizedBox(
                    width: 1.sw,
                    height: 50.h,
                    child: ElevatedButton(
                      onPressed: isLoading
                          ? null
                          : () async {
                              if (selectedReason.value == 6 &&
                                  _otherController.text.isEmpty) {
                                TaskNotifier.instance.error(context,
                                    message: 'Please provide a reason');
                                return;
                              } else {
                                final userAction =
                                    await showCupertinoConfirmationDialog(
                                        context);
                                if (userAction && context.mounted) {
                                  context.read<DeleteProfileBloc>().add(
                                        DeleteProfile(
                                          payload: DeletePayload(
                                            email: widget.user.email,
                                            reason:
                                                reasons[selectedReason.value]!,
                                            passage: selectedReason.value == 6
                                                ? _otherController.text
                                                : '',
                                          ),
                                        ),
                                      );
                                }
                              }
                            },
                      child: isLoading
                          ? SizedBox(
                              height: 20.r,
                              width: 20.r,
                              child: const CircularProgressIndicator(
                                strokeWidth: 2,
                              ),
                            )
                          : const Text('Delete Account'),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
