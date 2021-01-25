import 'package:astronomy_site/Widgets/NavigationBar/details/details.dart';
import 'package:astronomy_site/Widgets/call_to_action/call_to_action.dart';
import 'package:flutter/material.dart';

class HomeContetxtDesktop extends StatelessWidget {
  const HomeContetxtDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Details(),
        Expanded(
            child: Center(
          child: CallToAction('Info'),
        ))
      ],
    );
  }
}
