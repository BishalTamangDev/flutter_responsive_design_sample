import 'package:flutter/material.dart';
import 'package:responsive_design_git/shared/constants/screen_dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    super.key,
    required this.mobileBody,
    required this.desktopBody,
  });

  final Widget mobileBody;
  final Widget desktopBody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return constraints.maxWidth < mobileWidth ? mobileBody : desktopBody;
    });
  }
}
