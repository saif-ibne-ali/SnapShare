import 'package:flutter/material.dart';

class STextField extends StatelessWidget {
  const STextField({
    super.key,
    required this.hintText,
    this.prefixIcon,
    this.suffixIcon,
    this.obscureText = false,
    this.keyBoardType = TextInputType.text,
    this.textInputAction = TextInputAction.next,
  });

  final String hintText;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final bool obscureText;
  final TextInputType keyBoardType;
  final TextInputAction textInputAction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: TextFormField(
        obscureText: obscureText,
        keyboardType: keyBoardType,
        textInputAction: textInputAction,
        decoration: InputDecoration(
          prefixIcon: Icon(prefixIcon),
          hintText: hintText,
          suffixIcon: Icon(suffixIcon),
        ),
      ),
    );
  }
}
