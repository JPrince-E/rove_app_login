import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rove_app_login/app/ui/component/app_text.dart';
import 'package:rove_app_login/app/ui/component/label_text.dart';
import 'package:rove_app_login/app/ui/component/rich_text_widget.dart';
import 'package:rove_app_login/app/ui/component/sign_up_button.dart';
import 'package:rove_app_login/app/ui/component/text_field_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: 812.h,
          child: Column(
            children: [
              Form(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 120.h),
                      AppText(
                        'Getting Started',
                        fontSize: 24.sp,
                        color: const Color.fromRGBO(34, 34, 34, 13),
                      ),
                      SizedBox(height: 4.h),
                      const AppText(
                        'Enter your details to get started',
                      ),
                      SizedBox(height: 54.h),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const LabelText(
                            'Name',
                          ),
                          SizedBox(
                            height: 50.h,
                            child: TextFieldWidget(
                              hint: 'Obasuyi Cynthia',
                              prefixIcon: (Image.asset(
                                'assets/profile.png',
                                width: 1,
                                height: 1,
                              )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 24.h),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const LabelText(
                            'Email Address',
                          ),
                          SizedBox(
                            height: 50.h,
                            child: TextFieldWidget(
                              hint: 'cynthiaobasuyi68@gmail.com',
                              prefixIcon: (Image.asset(
                                'assets/mail.png',
                                width: 1,
                                height: 1,
                              )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 24.h),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const LabelText(
                            'Phone Number',
                          ),
                          SizedBox(
                            height: 50.h,
                            child: TextFieldWidget(
                              hint: 'eg. 907654244',
                              prefixIcon: (Image.asset(
                                'assets/num.png',
                                width: 0.05,
                                height: 1,
                              )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 24.h),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const LabelText(
                            'Password',
                          ),
                          SizedBox(
                            height: 50.h,
                            child: TextFieldWidget(
                              hint: '. . . . . .',
                              prefixIcon: (Image.asset(
                                'assets/lock.png',
                                width: 1,
                                height: 1,
                              )),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 65.h),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const SignUpButton(),
                          SizedBox(
                            height: 16.h,
                          ),
                          const RichTextWidget(),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
