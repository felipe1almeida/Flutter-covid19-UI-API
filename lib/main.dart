import 'package:flutter/material.dart';
import 'package:flutter_covid_19/routes/app_routes.dart';
import 'package:flutter_covid_19/routes/pages.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Covid 19',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
      ),
      initialRoute: Pages.GET_STARTED,
      getPages: []..addAll(APPRoutes.ROUTES),
    );
  }
}
