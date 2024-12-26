import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desktop Mode"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Desktop Mode"),
      ),
    );
  }
}
