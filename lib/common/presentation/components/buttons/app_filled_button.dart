import 'package:flutter/material.dart';

class AppFilledButton extends StatelessWidget {
  const AppFilledButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.margin = const EdgeInsets.symmetric(horizontal: 24),
    this.width,
  });

  final VoidCallback onPressed;
  final Widget text;
  final EdgeInsets margin;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? MediaQuery.of(context).size.width,
      margin: margin,
      child: FilledButton(
        onPressed: onPressed,
        child: text,
      ),
    );
  }
}
