import 'package:bmi_calculator/helpers/constants.dart';
import 'package:flutter/material.dart';



class SexWidget extends StatelessWidget {
  const SexWidget({@required this.sexText, @required this.sexIcon});

  final String sexText;
  final IconData sexIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          sexIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sexText,
          style: kLabelTextStyle,
          ),
      ],
    );
  }
}
