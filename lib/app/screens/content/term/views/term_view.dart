import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/term_controller.dart';

class TermView extends GetView<TermController> {
  const TermView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TermView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TermView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
