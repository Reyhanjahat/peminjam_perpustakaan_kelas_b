import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/add_peminjam_controller.dart';

class AddPeminjamView extends GetView<AddPeminjamController> {
  const AddPeminjamView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AddPeminjamView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AddPeminjamView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
