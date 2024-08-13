import 'package:get/route_manager.dart';
import 'package:new_web_project/features/home/presentation/home_binding.dart';
import 'package:new_web_project/features/home/presentation/home_page.dart';

import 'app_routes.dart';

class AppPages {
  static String initial = Routes.home;

  static final routes = [
    GetPage(
      name: Routes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
