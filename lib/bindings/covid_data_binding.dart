import 'package:flutter_covid_19/controller/covid_data_controller.dart';
import 'package:get/get.dart';

class CovidDataBinding {
  // ignore: non_constant_identifier_names
  static void CovidDataBindings() {
    Get.put<CovidDataController>(
      CovidDataController(),
    );
  }
}
