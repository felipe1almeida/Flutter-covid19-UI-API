import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:http/http.dart' as http;

class CovidDataController extends GetxController {
  PageController pageController = PageController(
    initialPage: 0,
  );

  @override
  void onReady() {
    super.onReady();
    print('diendeinde');
    getData();
  }


  void getData() async {
    print('heduhude');
    var url = Uri.parse('https://api.covidtracking.com/v1/us/daily.json');
    var response = await http.get(url);
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');
  }
}
