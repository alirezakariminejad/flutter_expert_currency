import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  
  SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp],
  );
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
      debugShowCheckedModeBanner: false,
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Text('home'),
          ),
        ),
      ),
    );
  }
}
