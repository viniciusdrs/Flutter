import 'package:flutter/material.dart';
import 'package:uni_clima/screens/home.dart';
import 'package:uni_clima/theme/theme.dart';

void main() {
  runApp(PrevisaoTempo());
}

class PrevisaoTempo extends StatelessWidget {
  const PrevisaoTempo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'Previsão do Tempo',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
    );
  }
}
