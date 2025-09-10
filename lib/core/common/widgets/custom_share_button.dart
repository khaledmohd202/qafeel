import 'package:flutter/material.dart';
import 'package:qafeel/core/extensions/context_extension.dart';

class CustomShareButton extends StatelessWidget {
  const CustomShareButton({
    required this.size,
    required this.onPressed,
    super.key,
  });

  final double size;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      padding: EdgeInsets.zero,
      icon: Icon(
        Icons.share,
        size: size,
        color: context.color.textColor,
      ),
    );
  }
}
