import 'package:antar_manthan/routes/routes.dart';
import 'package:flutter/material.dart';
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
      title: 'MindFul',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 241, 241, 241),
        primaryColor: Color(0xFF9bb068),
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          iconTheme: IconThemeData(
            color: Color(0xFF9bb068),
          ),
        ),
      ),
      // initialBinding: InitialBinding(),
      debugShowCheckedModeBanner: false,
      getPages: AppRoutes.appRoutes(),
    );
  }
}
