import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Transaction/Transaction – 10.dart';
import 'Transaction/Transaction – 11.dart';
import 'Transaction/Transaction – 12.dart';
import 'Transaction/Transaction – 13.dart';
import 'Transaction/Transaction–9.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(414, 736),
        builder: (context, child) => MaterialApp(
              debugShowCheckedModeBanner: false,
              home: Transaction_10(),
            ));
  }
}
