import 'package:astronomy_site/Widgets/NavigationBar/navigation_bar_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:astronomy_site/Widgets/NavigationBar/navbar_item.dart';
import 'package:astronomy_site/Widgets/NavigationBar/navigation_bar_mobile.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );

    // return Container(
    //   height: 100,
    //   child: Row(
    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //     children: <Widget>[
    //       SizedBox(
    //           height: 80, width: 150, child: Image.asset('assets/logo.png')),
    //       Row(
    //         mainAxisSize: MainAxisSize.min,
    //         children: <Widget>[
    //           NavBarItem('Solar System'),
    //           SizedBox(
    //             width: 60,
    //           ),
    //           NavBarItem('About'),
    //         ],
    //       )
    //     ],
    //   ),
    // );
  }
}
