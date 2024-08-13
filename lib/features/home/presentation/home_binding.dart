import 'package:get/instance_manager.dart';
import 'package:new_web_project/features/home/presentation/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}
