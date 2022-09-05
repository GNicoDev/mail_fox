import 'package:flutter/material.dart';
import 'package:mail_fox/application/configurations/app_configuration.dart';
import 'package:mail_fox/application/pages/home_page.dart';

class MailFoxApp extends StatelessWidget {
  AppConfiguration appConfiguration;

  MailFoxApp(this.appConfiguration, {super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: appConfiguration.appTitle,
        theme: ThemeData(),
        darkTheme: ThemeData(),
        home: HomePage(),
      );
}
