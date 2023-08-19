import 'package:flutter/material.dart';

class AppOutlineButton extends StatelessWidget {
  const AppOutlineButton({
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
      height: 40,
      margin: margin,
      child: OutlinedButton(
        onPressed: onPressed,
        child: text,
      ),
    );
  }
}
