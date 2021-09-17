import 'package:flutter_covid_19/bindings/binding.dart';
import 'package:flutter_covid_19/pages/covid_data.dart';
import 'package:flutter_covid_19/pages/get_started.dart';
import 'package:flutter_covid_19/routes/pages.dart';
import 'package:get/get.dart';

class CovidDataRoute {
  // ignore: non_constant_identifier_names
  static final COVID_DATA_ROUTES = [
    GetPage(
      name: Pages.COVID_DATA,
      page: () => CovidData(),
      binding: Binding(),
    ),
    GetPage(
      name: Pages.GET_STARTED,
      page: () => GetStarted(),
      binding: Binding(),
    ),
  ];
}
