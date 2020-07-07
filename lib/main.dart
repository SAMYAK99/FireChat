import 'package:flutter/material.dart';

import 'Screens/LoginScreen.dart';
import 'Screens/RegistrationScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.id,
      routes: {
//        SplashScreen.id: (context) => SplashScreen(),
//        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        //     ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
