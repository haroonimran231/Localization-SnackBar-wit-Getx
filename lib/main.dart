import 'package:flutter/material.dart';
import 'package:flutter_getx_2/pages/home_page.dart';
import 'package:flutter_getx_2/resources/getx_localization/languages.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      translations: Languages(),
      locale: Locale("en", "US"),
      fallbackLocale: Locale("ur", "PK"),
      theme: ThemeData(
        primarySwatch: Colors.teal,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}
