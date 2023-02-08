import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rove_app_login/app/ui/component/colors.dart';
export 'package:flutter_screenutil/flutter_screenutil.dart';

class LabelText extends StatelessWidget {
  final String text;
  final Color? color;
  final double? fontSize;
  final FontStyle? fontStyle;
  final FontWeight? fontWeight;
  const LabelText(
    this.text, {
    Key? key,
    this.color,
    this.fontSize,
    this.fontStyle,
    this.fontWeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 12.sp,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w900,
        color: labelTextColor,
      ),
    );
  }
}
