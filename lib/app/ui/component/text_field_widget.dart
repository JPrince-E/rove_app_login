import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rove_app_login/app/ui/component/colors.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({
    Key? key,
    required this.hint,
    required this.prefixIcon,
  }) : super(key: key);

  final String hint;
  final Image prefixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        hintText: hint,
        border: OutlineInputBorder(
          borderSide: const BorderSide(
            width: 1,
            color: textFieldColor,
          ),
          borderRadius: BorderRadius.circular(10.r),
        ),
      ),
    );
  }
}
