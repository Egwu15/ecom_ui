import 'package:ecom_ui/app/presentation/main_product_page/main_tab_view.dart';
import 'package:flutter/material.dart';
import 'app/presentation/presentation_system/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      home: const MainTabView(),
    );
  }
}
