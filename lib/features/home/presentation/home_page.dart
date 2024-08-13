import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_web_project/features/utils/location_param.dart';

import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${Get.find<LocationParam>().title}'),
      ),
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
