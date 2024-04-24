import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:snap_share/utils/constants/sizes.dart';

import '../../../utils/constants/colors.dart';
import 'login_screen.dart';

class LoginCreateAccountScreen extends StatelessWidget {
  const LoginCreateAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(SSizes.defaultSpace + 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'SociaLive',
                style: GoogleFonts.lobster(
                  textStyle: const TextStyle(fontSize: SSizes.xl),
                ),
              ),
              const SizedBox(height: SSizes.spaceBtwSections),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Crate Account',
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .apply(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: SSizes.spaceBtwItems),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LoginScreen(),
                    ),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Log In',
                      style: Theme.of(context)
                          .textTheme
                          .headlineSmall!
                          .apply(color: SColors.buttonPrimary),
                    ),
                    const SizedBox(width: SSizes.spaceBtwItems - 12),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: SColors.buttonPrimary,
                      size: SSizes.xl,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
