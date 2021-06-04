import 'package:flutter/material.dart';
import 'package:splash/core/constants/colors.dart';
import 'package:splash/core/constants/text_styles.dart';
import 'package:splash/ui1/custom_widgets/form_container.dart';

class CustomHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldBgColor,
      body:Padding(
        padding: const EdgeInsets.fromLTRB(17,50,15,0),
        child: Column(
          children: [
            ////header Section
          CustomHeader(),

            SizedBox(height: 50),
            ////Login Form

            FormContainer(

              child: Column(
 children: [
   ////Email Text Field

   TextField(
     decoration: InputDecoration(
       border: InputBorder.none,
       prefixIcon: Icon(Icons.person),
       labelText: 'Email',
       hintText: 'Enter User Name',

     ),
   ),

   TextField(
     obscureText: true,
     decoration: InputDecoration(
       border: InputBorder.none,
       prefixIcon: Icon(Icons.lock_open),
       labelText: 'Password',
       hintText: 'Enter your Email',

     ),
   ),

   ////Password Text Field
 ],
              ),
            ),

            ////Login Button
            ////Register Text

          ],
        ),
      ) ,
    );
  }
}

    