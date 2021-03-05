import 'package:flutter/material.dart';
import './start_screen.dart';
import './login.dart';
import './sign_up.dart';

void main() {
    runApp(MyApp());     
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      // color: Colors.amber,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,       
      ),
      home: GettingStartedScreen(),
      routes: {
        LoginScreen.routeName: (ctx) => LoginScreen(),
        SignupScreen.routeName: (ctx) => SignupScreen(),
      },
    );
  }
}
