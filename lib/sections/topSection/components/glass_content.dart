import 'dart:ui';

import 'package:flutter/material.dart';
import '../../../constants.dart';

class GlassContent extends StatelessWidget {
  const GlassContent({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return   Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello There!",
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(color: Colors.white),
              ),
              Text(
                " Mazengiya  Tesfa",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  height: 1,
                ),
              ),
              Text(
                "     System Developer",
                style: Theme.of(context)
                    .textTheme
                    .headline5
                    .copyWith(color: Colors.white),
              )
            ],
          ),
        );
  }
}
