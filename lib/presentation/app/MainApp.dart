import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_template/presentation/navigation/Routes.dart';
import 'package:flutter_template/presentation/screens/HomeScreen.dart';
import 'package:flutter_template/presentation/screens/LoginScreen.dart';
import 'package:flutter_template/presentation/screens/SplashScreen.dart';
import 'package:flutter_template/presentation/utils/AppLocalizations.dart';

/**
 * 
 */
class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        showPerformanceOverlay: false,
        debugShowCheckedModeBanner: false,
        title: "MainApp",
        home: SplashScren(
          title: "",
        ),
        supportedLocales: [],
        localizationsDelegates: [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        routes: {
          Routes.splash: (cntxt) => SplashScren(title: ""),
          Routes.login: (cntxt) => LoginScreen(title: ""),
          Routes.home: (cntxt) => HomeScreen(title: "Home")
        });
  }
}