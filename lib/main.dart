import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testesepratica/getx/pages_route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Teste Pratico',
      theme: ThemeData(
          primarySwatch: Colors.green,
          scaffoldBackgroundColor: Colors.white.withAlpha(190)),
      debugShowCheckedModeBanner: false,
      initialRoute: PagesRoutes.inicioRoute,
      getPages: AppPages.pages,
    );
  }
}
