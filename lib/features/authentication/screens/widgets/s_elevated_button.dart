import 'package:flutter/material.dart';

import '../../../../utils/constants/colors.dart';

class SElevatedButton extends StatelessWidget {
  const SElevatedButton({
    super.key,
    this.isGiven = false,
  });

  final bool isGiven;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: isGiven
                ? SColors.buttonPrimary
                : SColors.buttonPrimary.withOpacity(.4)),
        child: Text(
          'Log In',
          style: Theme.of(context)
              .textTheme
              .titleLarge!
              .apply(color: Colors.white, fontSizeFactor: 1.2),
        ),
      ),
    );
  }
}
