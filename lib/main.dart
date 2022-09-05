import 'package:flutter/cupertino.dart';
import 'package:mail_fox/application/mail_fox_app.dart';
import 'package:mail_fox/application/configurations/app_configuration.dart';

final appConfiguration = AppConfiguration('Mail Fox');

void main() => runApp(MailFoxApp(appConfiguration));
