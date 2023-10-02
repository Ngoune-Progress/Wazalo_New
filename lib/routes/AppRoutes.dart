import 'package:get/route_manager.dart';
import 'package:wazalo/modules/home/HomeBinding.dart';
import 'package:wazalo/modules/home/HomeController.dart';
import 'package:wazalo/modules/home/HomePage.dart';
import 'package:wazalo/modules/login/loginBinding.dart';
import 'package:wazalo/modules/login/loginPage.dart';
import 'package:wazalo/routes/AppPages.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.home, page: () => HomePage(), binding: HomeBinding()),
    GetPage(
        name: AppRoutes.login, page: () => LoginPage(), binding: LoginBinding()),
    GetPage(
        name: AppRoutes.signup, page: () => HomePage(), binding: HomeBinding())
  ];
}
