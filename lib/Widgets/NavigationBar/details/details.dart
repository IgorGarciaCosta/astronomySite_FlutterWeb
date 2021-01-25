import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'ASTRONOMY',
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          ),
          SizedBox(
            height: 30,
          ),

          Text("Astronomy (from Greek: ἀστρονομία, literally meaning the science that studies the laws of the stars) is a natural science that studies celestial objects and phenomena.",
            style: TextStyle(
              fontSize: 21,
              height: 1.7
            ),
          ),


          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'VENUS',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text('Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the second-brightest natural object in night sky of the Earth after the Moon, Venus can cast shadows and can be, on rare occasion, visible to the naked eye in broad daylight. Venus lies within the orbit of Earth, and so never appears to venture far from the Sun, either setting in the west just after dusk or rising in the east a bit before dawn.',
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),


          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'EARTH',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text("Earth is the third planet from the Sun and the only astronomical object known to harbor life. About 29% of Earth's surface is land consisting of continents and islands. The remaining 71% is covered with water, mostly by oceans but also by lakes, rivers and other fresh water, which together constitute the hydrosphere.",
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),



          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'MARS',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text("Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the 'Red Planet'.The latter refers to the effect of the iron oxide prevalent on Mars's surface, which gives it a reddish appearance distinctive among the astronomical bodies visible to the naked eye.",
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),


          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'JUPYTER',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text("Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter is one of the brightest objects visible to the naked eye in the night sky and has been known to ancient civilizations since before recorded history.",
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),



          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'SATURN',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text("Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine times that of Earth.It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.",
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),



          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'URANUS',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text("Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus, who, according to Greek mythology, was the grandfather of Zeus (Jupiter) and father of Cronus (Saturn). It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have bulk chemical compositions which differ from that of the larger gas giants Jupiter and Saturn. For this reason, scientists often classify Uranus and Neptune as 'ice giants' to distinguish them from the other gas giants.",
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),



          // SizedBox(
          //   height: 60,
          // ),
          // Text(
          //   'NEPTUNE',
          //   style: TextStyle(
          //       fontWeight: FontWeight.w800, fontSize: 80, height: 0.9),
          // ),
          // SizedBox(
          //   height: 30,
          // ),

          // Text("Neptune is the eighth and farthest-known Solar planet from the Sun. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, slightly more massive than its near-twin Uranus. Neptune is denser and physically smaller than Uranus because its greater mass causes more gravitational compression of its atmosphere. ",
          //   style: TextStyle(
          //     fontSize: 21,
          //     height: 1.7
          //   ),
          // ),
          
        ],
      ),
    );
  }
}
