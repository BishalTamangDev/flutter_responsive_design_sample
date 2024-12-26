import 'package:flutter/material.dart';
import 'package:responsive_design_git/responsive/desktop_body.dart';
import 'package:responsive_design_git/responsive/mobile_body.dart';
import 'package:responsive_design_git/responsive/responsive_layout.dart';

class ResponsiveApp extends StatelessWidget {
  const ResponsiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Responsive App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false,
      ),
      home: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
