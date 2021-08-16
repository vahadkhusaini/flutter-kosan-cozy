import 'package:cozy/theme.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  final String url;
  final bool isActive;

  BottomNavigation({this.url, this.isActive});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Image.asset(url,
          width: 26
        ),
        Spacer(),
        isActive ?
        Container(
          width: 30,
          height: 2,
          decoration: BoxDecoration(
            color: purpleColor,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(1000)
            )
          ),
        ) : Container()
      ],
    );
  }
}