import 'package:mfawazTest/ui/modules/main/main.page.dart';
import 'package:mfawazTest/ui/modules/splash/splash.page.dart';
import 'package:mfawazTest/ui/modules/login/login.page.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

class RouteGenerator {
  RouteGenerator();

  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    // ignore: unused_local_variable
    final args = settings.arguments;
    switch (settings.name) {
      case Constants.splashPage:
        return MaterialPageRoute(
          settings: RouteSettings(name: Constants.splashPage),
          builder: (_) => LandingSplashScreen(),
        );
      case Constants.authPage:
        return MaterialPageRoute(
          settings: RouteSettings(name: Constants.authPage),
          builder: (_) => LoginScreen(),
        );
      case Constants.mainPage:
        return MaterialPageRoute(
          settings: RouteSettings(name: Constants.mainPage),
          builder: (_) => MainScreen(),
        );

      default:
        // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
