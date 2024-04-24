import 'package:flutter/material.dart';

class STextFieldHeading extends StatelessWidget {
  const STextFieldHeading({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.headlineSmall!.copyWith(
            fontWeight: FontWeight.w500,
            letterSpacing: .7,
          ),
    );
  }
}
