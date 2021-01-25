import 'package:flutter/material.dart';
import 'package:astronomy_site/Widgets/NavigationBar/navigation_bar.dart';
import 'package:astronomy_site/Widgets/NavigationBar/centered_view/centered_view.dart';
import 'package:astronomy_site/Widgets/NavigationBar/details/details.dart';
import 'package:astronomy_site/Widgets/call_to_action/call_to_action.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Details(),
                    Center(
                      child: CallToAction('Info'),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
