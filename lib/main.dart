import 'package:famers_app/Utils/myroutes.dart';
import 'package:famers_app/pages/login_page.dart';
import 'package:famers_app/pages/siginup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MyRoutes.siginUpRoute: (context) => SiginUpPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
      initialRoute: MyRoutes.siginUpRoute,
    );
  }
}
