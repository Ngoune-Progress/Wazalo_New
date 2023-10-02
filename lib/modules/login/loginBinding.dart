import 'package:get/instance_manager.dart';
import 'package:wazalo/modules/login/loginController.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}
