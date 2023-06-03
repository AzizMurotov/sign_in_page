import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  static const String id = "sign_in_page";

  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xfff4dfc6),
      body: Container(
        width: _size.width,
        height: _size.height,
        child: Column(
          children: [
            Image(
              width: _size.width * 0.9,
              image: AssetImage("assets/images/2.png"),
            ),
            Expanded(
              child: Container(
                width: _size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
