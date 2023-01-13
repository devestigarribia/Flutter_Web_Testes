import 'package:get/get.dart';
import 'package:testesepratica/src/inicio.dart';

abstract class AppPages {
  static final pages = <GetPage>[
    GetPage(
      page: () => const inicio(),
      name: PagesRoutes.inicioRoute,
    ),
  ];
}

abstract class PagesRoutes {
  static const String inicioRoute = '/inicio';
}
