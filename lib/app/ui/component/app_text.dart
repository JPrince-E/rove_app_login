import 'package:flutter/material.dart';
import 'package:rove_app_login/app/ui/component/colors.dart';
export 'package:flutter_screenutil/flutter_screenutil.dart';

class AppText extends StatelessWidget {
  final String text;
  final Color? color;
  final double? fontSize;
  final FontStyle? fontStyle;
  final FontWeight? fontWeight;
  const AppText(
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
        fontSize: fontSize,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
        color: color ?? appTextColor,
      ),
    );
  }
}
