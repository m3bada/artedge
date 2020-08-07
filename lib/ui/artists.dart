import 'package:artedge/ui/info_da.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:artedge/ui/color.dart';

import 'info_bi.dart';
import 'info_mi.dart';
import 'info_sl.dart';
import 'info_va.dart';

class Artists extends StatefulWidget {
  @override
  ArtistsState createState() => ArtistsState();
}

class ArtistsState extends State<Artists> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: RallyColors.grey1,
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child:

                InkWell(
                  onTap: (){

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Infoda()),
                    );

                  },
                  child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(width: 20),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/da.jpg'),
                        radius: 40,
                      ),

                      SizedBox(width: 20),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            'Lionardo da Vinci',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 5),

                          new Text(
                            '  14/15 April 1452 \n  Anchiano, Vinci,\n  Republic of Florence',
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),

                    ]
                )),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child:

                InkWell(
                  onTap: (){

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Infosl()),
                    );

                  },
                  child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(width: 20),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/sl.jpg'),
                        radius: 40,
                      ),

                      SizedBox(width: 20),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            'Salvador Dalí',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 5),

                          new Text(
                            '  11 May 1904 \n  Figueres, Catalonia\n  Spain',
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),



                    ])),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child:
                InkWell(
                  onTap: (){

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Infomi()),
                    );

                  },
                  child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(width: 20),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/mi.jpg'),
                        radius: 40,
                      ),

                      SizedBox(width: 20),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            'Michelangelo Simoni',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 5),

                          new Text(
                            '  6 March 1475 \n  Caprese near Arezzo\n  Republic of Florence',
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),



                    ])),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child:
                InkWell(
                  onTap: (){

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Infova()),
                    );

                  },
                  child:

                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(width: 20),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/va.jpg'),
                        radius: 40,
                      ),

                      SizedBox(width: 20),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            'Vincent Gogh',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 5),

                          new Text(
                            '  30 March 1853 \n  Zundert, Netherlands',
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),



                    ])),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child:
                InkWell(
                  onTap: (){

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Infobi()),
                    );

                  },
                  child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(width: 20),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/bi.jpg'),
                        radius: 40,
                      ),
                      SizedBox(width: 20),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            'Pablo Picasso',
                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 5),

                          new Text(
                            '  25 October 1881 \n  Málaga, Spain',
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),



                    ])),
              ),

            ],
          ),
        ));
  }
}
