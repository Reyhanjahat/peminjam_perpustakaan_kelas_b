import 'package:get/get.dart';

import '../controllers/legister_controller.dart';

class LegisterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LegisterController>(
      () => LegisterController(),
    );
  }
}
