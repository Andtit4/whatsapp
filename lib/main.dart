import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:whatsapp/utils/app_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'TiWhatsapp',
    theme: ThemeData(
      textTheme: AppTheme.fontTheme
    ),
  ));
}
