import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  final String message;
  final VoidCallback? onReload;

  const ErrorView({
    Key? key,
    required this.message,
    this.onReload,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final onReload = this.onReload;

    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(message),
          if (onReload != null) ...[
            const SizedBox(height: 32),
            FilledButton(
              onPressed: onReload,
              child: const Text('Reload'),
            ),
          ]
        ],
      ),
    );
  }
}
