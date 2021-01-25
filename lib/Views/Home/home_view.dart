import 'package:astronomy_site/Widgets/home_content_desktop.dart';
import 'package:astronomy_site/Widgets/home_content_mobile.dart';
import 'package:flutter/material.dart';
import 'package:astronomy_site/Widgets/NavigationBar/navigation_bar.dart';
import 'package:astronomy_site/Widgets/NavigationBar/centered_view/centered_view.dart';
import 'package:astronomy_site/Widgets/NavigationBar/details/details.dart';
import 'package:astronomy_site/Widgets/call_to_action/call_to_action.dart';
import 'package:responsive_builder/responsive_builder.dart';

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
                child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContetxtDesktop(),
                ),
              )
            ],
          ),
        ));
  }
}
