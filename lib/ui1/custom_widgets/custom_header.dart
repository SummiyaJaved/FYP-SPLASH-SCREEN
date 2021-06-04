
import 'package:flutter/widgets.dart';
import 'package:splash/core/constants/text_styles.dart';

class CustomHeader extends StatelessWidget {

  final text;

  CustomHeader(this.text);
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment:MainAxisAlignment.spaceBetween,

      children: [
        //// Herbs Logo
        Image(image: AssetImage('images\herbs_logo.png'),
          height: 45,
          width: 147,
          fit: BoxFit.contain,


        ),
        ////Screen Name Text
        Text('$text',

          style: greyBoldTextStyle,
        )

      ],
    );
  }
}
