import 'package:flutter/material.dart';
import 'login_Page.dart';
import 'package:lavie/home.dart';

class SignUp extends StatelessWidget {
  const SignUp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Stack(
                children: [
                  Positioned(
                    left: 150,
                    top: 100,
                    child: Image.asset("assets/images/lavielogin.png"),
                    width: 102,
                    height: 23,
                  ),

                  Positioned(
                    left: 95,
                    top: 150,
                    // ignore: sort_child_properties_last
                    child: TextButton(
                      style: TextButton.styleFrom(
                          primary: Color.fromRGBO(138, 138, 138, 1)),
                      child: Text("signUp"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SignUp()));
                      },
                    ),
                    height: 41,
                    width: 60,
                  ),
                  //signup image
                  Positioned(
                    right: 95,
                    top: 150,
                    // ignore: sort_child_properties_last
                    child: TextButton(
                      style: TextButton.styleFrom(
                          primary: Color.fromRGBO(26, 188, 0, 1)),
                      child: Text("Login"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                    ),
                    height: 41,
                    width: 60,
                  ),
                  Positioned(
                      top: 0,
                      right: 0,
                      child: Image.asset(
                        "assets/images/imagetree.png",
                      )),
                  //top tree image

                  Positioned(
                      bottom: 0,
                      left: 0,
                      child: Image.asset("assets/images/imagetree2.png")),
                  //bottom treeimage

                  Positioned(
                      left: 45,
                      right: 223,
                      top: 230,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "First Name",
                          labelStyle: TextStyle(fontSize: 14),
                        ),
                      )),
                  //test fist name
                  Positioned(
                      left: 222,
                      right: 45,
                      top: 230,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Last Name",
                          labelStyle: TextStyle(fontSize: 14),
                        ),
                      )),
                  // last name field

                  Positioned(
                      left: 45,
                      right: 46,
                      top: 290,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Email",
                          labelStyle: TextStyle(fontSize: 14),
                        ),
                      )),
                  //email textfield

                  Positioned(
                      left: 45,
                      right: 46,
                      top: 350,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Password",
                          labelStyle: TextStyle(fontSize: 14),
                          suffixIcon: Icon(Icons.lock),
                        ),
                      )),
                  // password
                  Positioned(
                      left: 45,
                      right: 46,
                      top: 410,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Confirm Password",
                          labelStyle: TextStyle(fontSize: 14),
                          suffixIcon: Icon(Icons.lock),
                        ),
                      )),
                  // confirm password
                  // ElevatedButton(
                  //   onPressed: () {
                  //     Navigator.push(context,
                  //         MaterialPageRoute(builder: (context) => home()));
                  //   },
                  //   style: ButtonStyle(
                  //     backgroundColor: MaterialStateProperty.all(
                  //         Color.fromRGBO(26, 188, 0, 1)),
                  //     padding: MaterialStateProperty.all(
                  //         EdgeInsets.symmetric(horizontal: 135, vertical: 10)),
                  //     shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.only())),
                  //   ),
                  //   child: Text(
                  //     "Login",
                  //     style: TextStyle(fontSize: 16),
                  //   ),
                  // ),
                  // //loginbotton
                  Positioned(
                      top: 590,
                      left: 165,
                      child: Image.asset('assets/images/Google.png')),
                  //google

                  Positioned(
                      top: 535,
                      left: 170,
                      child: Image.asset('assets/images/fbimage.png')),
                  //fb

                  Positioned(
                      top: 550,
                      left: 36,
                      child: Image.asset("assets/images/Continue.png")),
                  //image continue
                  Positioned(
                    left: 45,
                    top: 490,
                    // ignore: sort_child_properties_last
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(26, 188, 0, 1),
                        primary: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Text("Login"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => home()));
                      },
                    ),
                    height: 44,
                    width: 325,
                  ),
                ],
              ))),
    );
  }
}
