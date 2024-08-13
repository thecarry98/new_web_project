import 'dart:html' as html;

import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:new_web_project/features/utils/location_param.dart';

import 'app.dart';

void main() {
  initWebAppProject();
  runApp(const MyApp());
}

void initWebAppProject() {
  final param = Uri.parse(html.window.location.href).queryParameters;
  Get.put(LocationParam.fromParam(param));
}
