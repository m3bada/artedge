import 'package:artedge/ui/about.dart';
import 'package:artedge/ui/us.dart';
import 'package:flutter/material.dart';
import 'package:artedge/ui/color.dart';
import 'package:flutter/rendering.dart';
import 'package:artedge/ui/artists.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  var index;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
                backgroundColor: RallyColors.theme2,
                centerTitle: true,
                title: index == 0
                    ? Text('Home')
                    : index == 1
                        ? Text('Artists')
                        : index == 2 ? Text('Us') : Text('Home')),
            body: index == 0 ? About() : index == 1 ? Artists() : index == 2 ? Us() : About(),
            drawer: Drawer(
              child: Container(
                color: RallyColors.theme2,

                // Add a ListView to the drawer. This ensures the user can scroll
                // through the options in the drawer if there isn't enough vertical
                // space to fit everything.
                child: ListView(
                  padding: EdgeInsets.all(22),
                  // Important: Remove any padding from the ListView.
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    ListTile(
                      title: Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.italic,
                          fontSize: 25,
                          color: RallyColors.grey1,
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          index = 0;
                        });

                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: Text(
                        'Artists',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.italic,
                          fontSize: 25,
                          color: RallyColors.grey1,
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          index = 1;
                        });
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      title: Text(
                        'Us',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.italic,
                          fontSize: 25,
                          color: RallyColors.grey1,
                        ),
                      ),
                      onTap: () {
                        setState(() {
                          index = 2;
                        });
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              ),
            )));
  }
}
