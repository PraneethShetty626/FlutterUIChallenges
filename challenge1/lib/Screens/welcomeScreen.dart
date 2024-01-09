import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(1, 20, 20, 24),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset("assets/images/app_logos.png"),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.15,
            left: 0,
            child: Image.asset("assets/images/bottom_top.png"),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.15,
            left: 0,
            child: Image.asset("assets/images/bottom_top.png"),
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.10,
            right: 0,
            child: Image.asset("assets/images/bottom_left_image.png"),
          ),
          Positioned(
            bottom: MediaQuery.of(context).size.height * 0.15,
            right: 0,
            child: Image.asset(
              "assets/images/shade.png",
            ),
          ),
          Positioned(
              bottom: 10,
              // left: MediaQuery.of(context).size.height * 0.50,
              left: 0,
              right: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width * 0.9,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text("Get started",style: TextStyle(color: Colors.white,fontSize: 17),textAlign: TextAlign.center,),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color.fromARGB(255, 255, 121, 102),),
                  ),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width * 0.9,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(5),
                    child: Text("I have an account",style: TextStyle(color: Colors.white,fontSize: 17),textAlign: TextAlign.center,),

                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color.fromARGB(255, 39, 35, 35),),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
