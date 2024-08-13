import 'package:get/get.dart';
import 'package:new_web_project/features/utils/location_param.dart';

class InitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LocationParam());
  }
}
