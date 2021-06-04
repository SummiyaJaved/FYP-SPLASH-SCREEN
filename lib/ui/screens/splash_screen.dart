import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:splash/core/constants/text_styles.dart';


class SplashScreen extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       // backgroundColor: Colors.green,

      body: Center(
        child: Column(
        children: [
              ////logo
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               ////Logo Icon
              Image(image: AssetImage('images\splash_image.png'),
              height: 10,
                width: 10,
              fit: BoxFit.contain,),
              ////Column of text widgets

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Welcome To My App...',style: boldGreenTextStyle,
                  ),
                  Text('Natural Herbs and Cures App',style: regularBlackTextStyle,),
                ],
              )
            ],
          )

          ////Powered By option
],

        ),
      ),

      ),
    );
  }
}
