import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/graphic_controller.dart';

class GraphicView extends GetView<GraphicController> {
  const GraphicView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GraphicView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'GraphicView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
