import 'package:get/instance_manager.dart';
import 'package:wazalo/modules/home/HomeController.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}
