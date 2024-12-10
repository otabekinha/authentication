import 'package:flutter/material.dart';

class AuthField extends StatelessWidget {
  final String hintText;
  final bool obsecureText;
  final TextEditingController controller;
  const AuthField({
    super.key,
    required this.hintText,
    required this.controller,
    this.obsecureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: (value) {
        if (value!.isEmpty) {
          return '$hintText is missing!';
        }
        return null;
      },
      obscureText: obsecureText,
      decoration: InputDecoration(
        hintText: hintText,
        
      ),
    );
  }
}
