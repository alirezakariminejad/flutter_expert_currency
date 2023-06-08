import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ex_currency_application/screens/screens_helper/theme_switcher_helper.dart';

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
          appBar: AppBar(
            title: Text('Expert Currency'),
            centerTitle: true,
            actions: [
              ThemeSwitcherHelper(),
            ],
          ),
          body: Center(
            child: Text('home'),
          ),
        ),
      ),
    );
  }
}
