import 'package:get/instance_manager.dart';

class DetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailBinding());
  }
}
