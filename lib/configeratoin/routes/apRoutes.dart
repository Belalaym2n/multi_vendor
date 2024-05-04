import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multi_vendor_app/home/presentation/pages/home_screen.dart';

class AppRoutes{
  static const String homeScreen="homeScreen";
}

class Routes{
  static onGenerate(RouteSettings settings){
    switch(settings.name){
      case AppRoutes.homeScreen:return MaterialPageRoute(builder: (context) => HomeScreen(),);


    }
  }
}