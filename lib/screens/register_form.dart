import 'package:flutter/material.dart';
import 'package:login/widgets/custom_button.dart';
import 'package:login/widgets/custom_text_field.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomTextField(
          label: 'Full Name',
          hint: 'Md uzzal Hossain',
        ),
        const SizedBox(height: 18),
        const CustomTextField(
          label: 'Email Address',
          hint: 'Uzzalh4343@gmail.com',
        ),
        const SizedBox(height: 18),
        const CustomTextField(
          label: 'Password',
          hint: '••••••••••••',
          isPassword: true,
        ),
        const SizedBox(height: 28),
        CustomButton(
          text: 'Login',
          onPressed: () {},
        ),
      ],
    );
  }
}
