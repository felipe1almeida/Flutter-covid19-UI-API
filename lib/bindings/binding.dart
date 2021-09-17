import 'package:flutter_covid_19/bindings/covid_data_binding.dart';
import 'package:get/get.dart';

class Binding implements Bindings {
  @override
  void dependencies() {
    CovidDataBinding.CovidDataBindings();
  }
}
