import 'package:get/get.dart';

import '../controllers/graphic_controller.dart';

class GraphicBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GraphicController>(
      () => GraphicController(),
    );
  }
}
