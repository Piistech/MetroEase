import 'package:easy_mrt/core/shared/mixin/theme.dart';
import 'package:easy_mrt/core/shared/resource.dart';
import 'package:easy_mrt/core/shared/shared.dart';
import 'package:easy_mrt/core/shared/task_notifier.dart';
import 'package:easy_mrt/core/shared/widgets/custom_container.dart';
import 'package:easy_mrt/features/authentication/data/models/profile_update.dart';
import 'package:easy_mrt/features/authentication/domain/entities/user_entity.dart';
import 'package:easy_mrt/features/authentication/presentation/cubit/authentication_cubit.dart';
import 'package:easy_mrt/features/authentication/presentation/pages/login_page.dart';
import 'package:easy_mrt/features/google_ads/presentation/widgets/banner.dart';
import 'package:easy_mrt/features/profile/profile.dart';
import 'package:image_picker/image_picker.dart';

class EditAccount extends StatefulWidget {
  final UserEntity user;
  static const String path = '/edit-account';
  static const String name = 'EditAccount';
  const EditAccount({super.key, required this.user});

  @override
  State<EditAccount> createState() => _EditAccountState();
}

class _EditAccountState extends State<EditAccount> with ThemeMixin {
  late final TextEditingController _firstController;
  late final TextEditingController _lastController;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final ValueNotifier<ImageFile> _profileImage = ValueNotifier<ImageFile>(
    ImageFile.empty(),
  );

  @override
  void initState() {
    super.initState();
    _firstController = TextEditingController(text: widget.user.firstName);
    _lastController = TextEditingController(text: widget.user.lastName);
    _profileImage.value =
        ImageFile(localFile: XFile(''), serverFile: widget.user.avatar ?? "");
  }

  @override
  void dispose() {
    _firstController.dispose();
    _lastController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BannerAdsWidget(),
      backgroundColor:
          isDarkMode ? theme.scaffoldBackgroundColor : Colors.white,
      appBar: AppBar(
        title: Text(
          'Edit Profile',
          style: GoogleFonts.dmSans(
            fontSize: 20.0.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: theme.primary),
      ),
      body: BlocBuilder<AuthenticationCubit, AuthenticationState>(
        builder: (context, state) {
          if (state is Authenticated) {
            final user = state.user;
            return BlocConsumer<UpdateProfileBloc, UpdateProfileState>(
              listener: (context, state) {
                if (state is UpdateProfileDone) {
                  TaskNotifier.instance.success(context,
                      message: "Profile updated successfully");
                  context
                      .read<AuthenticationCubit>()
                      .authenticated(user.copyWith(
                        firstName: _firstController.text,
                        lastName: _lastController.text,
                        avatar: _profileImage.value.serverFile,
                      ));
                  _profileImage.value = ImageFile(
                    localFile: XFile(''),
                    serverFile: _profileImage.value.serverFile,
                  );
                } else if (state is UpdateProfileError) {
                  TaskNotifier.instance
                      .error(context, message: state.failure.message);
                }
              },
              builder: (context, state) {
                final isLoading = state is UpdateProfileLoading;
                return SingleChildScrollView(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        5.verticalSpace,
                        Stack(
                          children: [
                            ValueListenableBuilder(
                              valueListenable: _profileImage,
                              builder: (context, ImageFile value, child) {
                                return Container(
                                  margin: EdgeInsets.only(top: 32.h),
                                  height: 150.h,
                                  width: 150.h,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: theme.primary,
                                      width: 4,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: theme.backgroundPrimary
                                            .withOpacity(0.1),
                                        offset: const Offset(0, 4),
                                        blurRadius: 16,
                                        spreadRadius: 0,
                                      ),
                                    ],
                                    image: DecorationImage(
                                      image: value.serverFile.isNotEmpty
                                          ? CachedNetworkImageProvider(
                                              user.avatar ??
                                                  R.ASSETS_ICONS_PROFILE_PNG,
                                            )
                                          : FileImage(
                                              File(value.localFile.path),
                                            ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                );
                              },
                            ),
                            /*
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: InkWell(
                                onTap: () {
                                  showImageSourceBottomSheet(
                                    context: context,
                                    cameraSource: (source) async {
                                      final pickedFile =
                                          await getImageFromSource(
                                        context: context,
                                        source: source,
                                        isMultipleImage: false,
                                      );
                                      if (pickedFile.isNotEmpty) {
                                        _profileImage.value = ImageFile(
                                          localFile: pickedFile[0]!,
                                          serverFile: '',
                                        );

                                        // ignore: use_build_context_synchronously
                                        Navigator.of(context).pop();
                                      }
                                    },
                                    gallerySource: (source) async {
                                      final pickedFile =
                                          await getImageFromSource(
                                        context: context,
                                        source: source,
                                        isMultipleImage: false,
                                      );
                                      log("${pickedFile[0]?.path.toString()}");
                                      if (pickedFile.isNotEmpty) {
                                        _profileImage.value = ImageFile(
                                          localFile: pickedFile[0]!,
                                          serverFile: '',
                                        );

                                        // ignore: use_build_context_synchronously
                                        Navigator.of(context).pop();
                                      }
                                    },
                                  );
                                },
                                borderRadius: BorderRadius.circular(8.r),
                                child: Container(
                                  height: 35.r,
                                  width: 35.r,
                                  padding: EdgeInsets.all(4.w),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: theme.primary,
                                      width: 2,
                                    ),
                                    color: theme.textPrimary,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.camera_alt,
                                    color: theme.primary,
                                    size: 20.r,
                                  ),
                                ),
                              ),
                            ),
                         
                            */
                          ],
                        ),
                        30.verticalSpace,
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "First Name",
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall
                                ?.copyWith(
                                  fontSize: 13.sp,
                                ),
                          ),
                        ),
                        12.verticalSpace,
                        TextFormField(
                          controller: _firstController,
                          textInputAction: TextInputAction.next,
                          cursorColor: theme.primary,
                          decoration: InputDecoration(
                            enabled: !isLoading,
                            hintText: 'First Name',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide.none,
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'Please enter your first name';
                            }
                            return null;
                          },
                        ),
                        16.verticalSpace,
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Last Name",
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall
                                ?.copyWith(
                                  fontSize: 13.sp,
                                ),
                          ),
                        ),
                        12.verticalSpace,
                        TextFormField(
                          controller: _lastController,
                          textInputAction: TextInputAction.next,
                          cursorColor: theme.primary,
                          decoration: InputDecoration(
                            enabled: !isLoading,
                            hintText: 'Last Name',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide.none,
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return 'Please enter your last name';
                            }
                            return null;
                          },
                        ),
                        30.verticalSpace,
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(vertical: 16.h),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.r),
                              ),
                            ),
                            onPressed: isLoading
                                ? null
                                : () {
                                    if (_formKey.currentState?.validate() ??
                                        false) {
                                      final profile = ProfileUpdatePayload(
                                        firstName: _firstController.text,
                                        lastName: _lastController.text,
                                        avatar: ImageFile(
                                          localFile: _profileImage
                                                  .value.serverFile.isEmpty
                                              ? _profileImage.value.localFile
                                              : XFile(''),
                                          serverFile: user.avatar ?? '',
                                        ),
                                      );
                                      context.read<UpdateProfileBloc>().add(
                                            ProfileUpdateEvent(
                                              payload: profile,
                                              email: user.email,
                                            ),
                                          );
                                    }
                                  },
                            child: isLoading
                                ? const CircularProgressIndicator(
                                    color: Colors.white,
                                  )
                                : const Text('Save'),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          }
          return Center(
            child: SizedBox(
              height: 300.h,
              width: 1.sw * .8,
              child: CustomContainer(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Image.asset(
                        R.ASSETS_ICONS_PROFILE_PNG,
                        width: 50.r,
                        height: 50.r,
                      ),
                      20.verticalSpace,
                      Text(
                        "Account",
                        style: GoogleFonts.dmSans(
                          fontSize: 16.sp,
                          color: theme.textPrimary,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      10.verticalSpace,
                      Text(
                        "You are not logged in to view this page",
                        style: GoogleFonts.dmSans(
                          fontSize: 13.sp,
                          color: theme.textPrimary,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      5.verticalSpace,
                      Text(
                        "Please login to manage your cards information",
                        style: GoogleFonts.dmSans(
                          fontSize: 13.sp,
                          color: theme.textPrimary,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      20.verticalSpace,
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6.r),
                          ),
                        ),
                        onPressed: () {
                          context.pushNamed(LoginPage.name);
                        },
                        child: Text(
                          'Login/Signup',
                          style: GoogleFonts.dmSans(
                            fontSize: 12.sp,
                            color: theme.textPrimary,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
