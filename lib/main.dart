import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qafeel/qafeel.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,
  ]).then((_) {
    runApp(const Qafeel());
  });
}
