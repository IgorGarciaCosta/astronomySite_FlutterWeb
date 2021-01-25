import 'package:astronomy_site/Widgets/NavigationBar/details/details.dart';
import 'package:astronomy_site/Widgets/call_to_action/call_to_action.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Details(),
        SizedBox(
          height: 100,
        ),
        CallToAction("info"),
      ],
    );
  }
}
