import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/peminjam_controller.dart';

class PeminjamView extends GetView<PeminjamController> {
  const PeminjamView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('PeminjamView'),
          centerTitle: true,
        ),
        body: controller.obx((state) => ListView.separated(
              itemCount: state!.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("${state[index].book?.judul}"),
                  subtitle: Text("Penulisan ${state[index].userId}"),
                  trailing: ElevatedButton(
                    child: Text("${state[index].status}"),
                    onPressed: () {},
                  ),
                );
              },
              separatorBuilder: (context, index) {
                return Divider();
              },
            )));
  }
}
