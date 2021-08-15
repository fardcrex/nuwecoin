import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  final String errorMessage;
  final Function() onReload;
  final bool isReload;
  const ErrorPage({Key? key, required this.errorMessage, required this.onReload, required this.isReload})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (isReload) const LinearProgressIndicator(color: Colors.white),
            const Spacer(),
            Center(child: Text(errorMessage)),
            const Spacer(),
            OutlinedButton(onPressed: !isReload ? onReload : null, child: const Text('Reload')),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
