import 'package:get/get.dart';

import '../controllers/structure_controller.dart';

class StructureBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<StructureController>(
      () => StructureController(),
    );
  }
}
