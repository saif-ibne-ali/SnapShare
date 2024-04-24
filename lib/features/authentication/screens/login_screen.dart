import 'package:flutter/material.dart';
import 'package:snap_share/features/authentication/screens/widgets/s_elevated_button.dart';
import 'package:snap_share/features/authentication/screens/widgets/s_text_field.dart';
import 'package:snap_share/features/authentication/screens/widgets/s_text_field_heading.dart';
import 'package:snap_share/utils/constants/sizes.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: SSizes.spaceBtwSections + 32),
        child: Padding(
          padding: const EdgeInsets.all(SSizes.defaultSpace + 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Heading
              Text(
                'Enter your phone number and password',
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge!
                    .copyWith(fontWeight: FontWeight.w400),
              ),
              const SizedBox(height: SSizes.spaceBtwSections + 16),

              /// Email
              const STextFieldHeading(title: 'Email'),
              const SizedBox(height: SSizes.spaceBtwItems - 4),
              const STextField(
                hintText: 'Input Email',
                prefixIcon: Icons.email_outlined,
              ),

              /// Password
              const SizedBox(height: SSizes.spaceBtwInputFields),
              const STextFieldHeading(title: 'Password'),
              const SizedBox(height: SSizes.spaceBtwItems - 4),
              const STextField(
                hintText: 'Input Password',
                prefixIcon: Icons.lock_outlined,
                suffixIcon: Icons.remove_red_eye_outlined,
              ),
              const SizedBox(height: SSizes.spaceBtwItems / 4),

              /// Checkbox
              Row(
                children: [
                  SizedBox(
                    width: 24,
                    child: Checkbox(value: false, onChanged: (value) {}),
                  ),
                  const SizedBox(width: SSizes.spaceBtwItems / 2),
                  Text(
                    'Save Password',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                ],
              ),

              /// Login Button
              const SizedBox(height: SSizes.spaceBtwSections),
              const SElevatedButton(),
            ],
          ),
        ),
      ),
    );
  }
}
