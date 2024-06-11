import 'package:eutruco/firebase_options.dart';
import 'package:eutruco/multi_provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MultiProviderApp());
}
