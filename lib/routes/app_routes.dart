
import 'package:flutter_covid_19/routes/routes/covid_data_route.dart';
import 'package:get/get.dart';

class APPRoutes {
  // ignore: non_constant_identifier_names
  static final ROUTES = <GetPage>[]..addAll(CovidDataRoute.COVID_DATA_ROUTES);
}
