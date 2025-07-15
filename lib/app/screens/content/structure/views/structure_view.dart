import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/structure_controller.dart';

class StructureView extends GetView<StructureController> {
  const StructureView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StructureView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'StructureView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
