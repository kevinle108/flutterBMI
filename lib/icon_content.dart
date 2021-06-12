import 'package:flutter/material.dart';

import 'constants.dart';


class IconContent extends StatelessWidget {
  final IconData iconData;
  final String label;

  IconContent({this.iconData, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(iconData, size: 80),
        SizedBox(height: 15,),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}