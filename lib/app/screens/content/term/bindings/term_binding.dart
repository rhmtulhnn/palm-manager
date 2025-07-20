import 'package:get/get.dart';

import '../controllers/term_controller.dart';

class TermBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TermController>(
      () => TermController(),
    );
  }
}
