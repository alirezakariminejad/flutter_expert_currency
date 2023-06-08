import 'package:flutter/material.dart';

void main() {
  runApp(const ExpCurrency());
}

class ExpCurrency extends StatefulWidget {
  const ExpCurrency({super.key});

  @override
  State<ExpCurrency> createState() => _ExpCurrencyState();
}

class _ExpCurrencyState extends State<ExpCurrency> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('home'),
        ),
      ),
    );
  }
}
