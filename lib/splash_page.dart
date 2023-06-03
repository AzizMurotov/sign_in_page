import 'package:flutter/material.dart';
import 'package:sign_in_page/sign_in_page.dart';

class SplashPage extends StatelessWidget {
  static const String id = "splash_page";

  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: const Color(0xfff4dfc6),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            width: _size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: _size.height * 0.1,
                ),
                Text(
                  "Welcome to",
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff1C5550),
                  ),
                ),
                Text(
                  "Planty",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Color(0xff1C5550),
                  ),
                ),
                SizedBox(
                  height: _size.height * 0.07,
                ),
                Center(
                  child: Image(
                    width: _size.width * 0.7,
                    image: AssetImage("assets/images/1.png"),
                  ),
                ),
                SizedBox(
                  height: _size.height * 0.05,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: 30,
                    left: 30,
                  ),
                  child: Text(
                    "Start growing your favorite plants with our step-by stop guides and helpfull tips",
                    style: TextStyle(
                      fontSize: 19,
                      height: 1.5,
                      color: Color(0xff1C5550),
                    ),
                    textAlign: TextAlign.center,
                    maxLines: 3,
                  ),
                ),
                SizedBox(
                  height: _size.height * 0.1,
                ),
                Container(
                    width: _size.width,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xff1C5550),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, SignInPage.id);
                      },
                      child: const Text(
                        "Get Started",
                        style: TextStyle(color: Colors.white),
                      ),
                    ))
              ],
            ),
          ),
        ));
  }
}
