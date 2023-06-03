import 'package:flutter/material.dart';
import 'package:sign_in_page/sign_in_page.dart';
import 'package:sign_in_page/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const SplashPage() ,
      routes: {
        SplashPage.id:(context)=>const SplashPage(),
        SignInPage.id:(context)=> const SignInPage(),
      },
    );
  }
}
