import 'package:get/get.dart';
import 'package:peminjam_perpustakaan_kelas_b/app/modules/book/views/add_peminjam/views/add_peminjam_view.dart';

import '../modules/book/bindings/book_binding.dart';
import '../modules/book/views/add_peminjam/bindings/add_peminjam_binding.dart';
import '../modules/book/views/book_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/legister/bindings/legister_binding.dart';
import '../modules/legister/views/legister_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/peminjam/bindings/peminjam_binding.dart';
import '../modules/peminjam/views/peminjam_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.LEGISTER,
      page: () => const LegisterView(),
      binding: LegisterBinding(),
    ),
    GetPage(
      name: _Paths.BOOK,
      page: () => const BookView(),
      binding: BookBinding(),
    ),
    GetPage(
      name: _Paths.PEMINJAM,
      page: () => const PeminjamView(),
      binding: PeminjamBinding(),
    ),
    GetPage(
      name: _Paths.ADD_PEMINJAM,
      page: () => const AddPeminjamView(),
      binding: AddPeminjamBinding(),
    ),
  ];
}
