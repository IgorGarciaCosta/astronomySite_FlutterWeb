import 'package:astronomy_site/constants/app_colors.dart';
import 'package:flutter/material.dart';

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          // InkWell(
          //   child: Text('Test'),
          //   onTap: ()async{

          //   },
          // ),
          Text(
            'LEARN MORE NOW',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
          Text(
            'Click Here',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
