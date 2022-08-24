import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SizedBox(
        child: Stack(
          children: [
            //  mainAxisAlignment: MainAxisAlignment.center,
            Positioned(
              top: 200,
              left: 80,
              child: Image.asset("assets/images/soon.png"),
            )
          ],
        ),
      )),
    );
  }
}
