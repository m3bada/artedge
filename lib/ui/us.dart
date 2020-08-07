import 'package:flutter/material.dart';
import 'package:artedge/ui/color.dart';


class Us extends StatefulWidget {
  @override
  UsState createState() => UsState();
}


class UsState extends State<Us>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: RallyColors.grey1,
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(height: 15),

                      CircleAvatar(
                        backgroundImage: AssetImage('image/a.jpg'),
                        radius: 50,
                      ),

                      SizedBox(height: 10),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Text(
                            'Ali Kazem',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 10),

                          Text(
                            'Computer Technologies Engineering \nAlsafwa Collage',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 15,
                                    color: RallyColors.theme2,
                                    fontWeight: FontWeight.w500),
                              ),


                        ],
                      ),



                    ]),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(height: 15),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/m.jpg'),
                        radius: 50,
                      ),

                      SizedBox(height: 10),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Text(
                            'Mohammed Abd Al-Satar',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 10),

                          Text(
                            'Computer Technologies Engineering \nAlsafwa Collage',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),


                        ],
                      ),



                    ]),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(height: 15),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/n.jpg'),
                        radius: 50,
                      ),

                      SizedBox(height: 10),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Text(
                            'Anwar Abbas',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 10),

                          Text(
                            'Computer Technologies Engineering \nAlsafwa Collage',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),


                        ],
                      ),



                    ]),
              ),
              SizedBox(height: 20.0),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: RallyColors.white,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[


                      SizedBox(height: 15),


                      CircleAvatar(
                        backgroundImage: AssetImage('image/h.jpg'),
                        radius: 50,
                      ),

                      SizedBox(height: 10),



                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new Text(
                            'Mojtaba Safaa',
                            textAlign: TextAlign.center,

                            style: TextStyle(
                                fontSize: 20,
                                color: RallyColors.black,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(height: 10),

                          Text(
                            'Computer Technologies Engineering \nAlsafwa Collage',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: RallyColors.theme2,
                                fontWeight: FontWeight.w500),
                          ),


                        ],
                      ),



                    ]),
              ),

            ],
          ),
        ));
  }

}