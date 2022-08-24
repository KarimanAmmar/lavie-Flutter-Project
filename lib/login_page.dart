import 'package:flutter/material.dart';
import 'package:lavie/home.dart';
import 'package:lavie/signUp.dart';

class Login extends StatelessWidget {
  const Login({
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
              // Column(
              //   children: [
              //     ElevatedButton(
              //       onPressed: () {
              //         Navigator.pushNamed(context, "/login");
              //       },
              //       style: ButtonStyle(
              //         padding: MaterialStateProperty.all(
              //             EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
              //         shape: MaterialStateProperty.all(RoundedRectangleBorder(
              //             borderRadius: BorderRadius.circular(27))),
              //       ),
              //       child: Text(
              //         "login",
              //         style: TextStyle(fontSize: 24),
              //       ),
              //     ),
              //     SizedBox(
              //       height: 22,
              //     ),
              //     ElevatedButton(
              //       onPressed: () {
              //         Navigator.pushNamed(context, "/signup");
              //       },
              //       style: ButtonStyle(
              //         backgroundColor:
              //             MaterialStateProperty.all(Colors.purple[100]),
              //         padding: MaterialStateProperty.all(
              //             EdgeInsets.symmetric(horizontal: 77, vertical: 13)),
              //         shape: MaterialStateProperty.all(RoundedRectangleBorder(
              //             borderRadius: BorderRadius.circular(27))),
              //       ),
              //       child: Text(
              //         "SIGNUP",
              //         style: TextStyle(fontSize: 17, color: Colors.grey[850]),
              //       ),
              //     ),
              //   ],
              // ),
              Positioned(
                left: 150,
                top: 130,
                child: Image.asset("assets/images/lavielogin.png"),
                width: 102,
                height: 23,
              ),
              //lavie image
              Positioned(
                left: 95,
                top: 200,
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
              //signup page botton 
              Positioned(
                right: 95,
                top: 200,
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
              //loginpage botton

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
                  right: 46,
                  top: 270,
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
                  top: 340,
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
                  top: 500,
                  left: 36,
                  child: Image.asset("assets/images/Continue.png")),
              //image continue

              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.push(
              //         context, MaterialPageRoute(builder: (context) => home()));
              //   },
              //   style: ButtonStyle(
              //     backgroundColor:
              //         MaterialStateProperty.all(Color.fromRGBO(26, 188, 0, 1)),
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
                  top: 540,
                  left: 165,
                  child: Image.asset('assets/images/Google.png')),
              //google

              Positioned(
                  top: 485,
                  left: 170,
                  child: Image.asset('assets/images/fbimage.png')),
              //fb
              Positioned(
                left: 45,
                top: 430,
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
              ), // Loginbotton
            ],
          ),
        ),
      ),
    );
  }
}
