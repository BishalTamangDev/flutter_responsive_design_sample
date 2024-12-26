import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mobile Mode"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Mobile Mode"),
      ),
    );
  }
}
