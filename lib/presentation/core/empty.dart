import 'package:flutter/material.dart';

class EmptyScreen extends StatelessWidget {
  final String message;
  const EmptyScreen({required Key key, required this.message})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Empty!', style: Theme.of(context).textTheme.headline4),
        Text(message, style: Theme.of(context).textTheme.bodyText2),
      ],
    );
  }
}
