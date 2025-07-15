import 'package:get/get.dart';

import '../controllers/onsplash_controller.dart';

class OnsplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OnsplashController>(
      () => OnsplashController(),
    );
  }
}
