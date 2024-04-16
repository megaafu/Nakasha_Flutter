import 'package:flutter/material.dart';
import 'package:nakasha/src/constant.dart';
import 'package:sizer/sizer.dart';

import 'screens/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          title: 'Nakasha',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primaryColor: accent,
          ),
          home: const Home(),
        );
      },
    );
  }
}
