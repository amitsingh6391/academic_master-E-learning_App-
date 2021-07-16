import 'package:academic_master/injection.dart';
import 'package:academic_master/presentation/core/app_widget.dart';

import 'package:firebase_core/firebase_core.dart';

import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';
import 'package:firebase_app_check/firebase_app_check.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection(Environment.prod);
  await Firebase.initializeApp();

  // await FirebaseAppCheck.instance
  //     .activate(webRecaptchaSiteKey: 'recaptcha-v3-site-key');
  runApp(
    AppWidget(), // Wrap your app
  );
}
