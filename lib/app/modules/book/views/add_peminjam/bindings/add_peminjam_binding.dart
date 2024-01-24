import 'package:get/get.dart';

import '../controllers/add_peminjam_controller.dart';

class AddPeminjamBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AddPeminjamController>(
      () => AddPeminjamController(),
    );
  }
}
