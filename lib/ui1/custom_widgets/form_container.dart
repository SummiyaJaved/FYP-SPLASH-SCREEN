import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class FormContainer extends StatelessWidget {
  final Widget child;
  FormContainer(this.child);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),

      decoration: BoxDecoration(
        //color: Colors.white,
        color: Colors.green,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey[300],
            spreadRadius: 3,
            blurRadius: 10,
            offset: Offset(0, 5),
          ),


        ],

      ),

      child:this.child ,
    );

  }
}
