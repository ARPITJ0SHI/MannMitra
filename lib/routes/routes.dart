import 'package:antar_manthan/routes/routeNames.dart';
import 'package:antar_manthan/views/home.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: RouteName.homeScreen,
          page: () => HomeScreen(),
         
        ),
      ];
}
