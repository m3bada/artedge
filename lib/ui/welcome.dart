import 'package:artedge/ui/home.dart';
import 'package:flutter/material.dart';
import 'package:artedge/ui/color.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: RallyColors.grey1,
        body: Container(
          child: Center(child: Column(
            children: <Widget>[

              Flexible(
                flex: 2,
                child: Center(
                  child:  Container(
                    padding: EdgeInsets.all(22.0),
                    margin: EdgeInsets.only(top: 50.0),
                    child: Center(child:new Image.asset(
                      'image/1.png',
                      width: 300.0,
                      height: 190.0,
//                  fit: BoxFit.cover,
                    ),)


                  ),
                )
              ),

              Flexible(
                  flex: 1,
                  child: Center(

                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                          'Welcome',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 45,

                            color: RallyColors.theme2,


                          ),
                        ),

                          Text(
                            'To Art Edge Muesum',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 18,

                              color: RallyColors.black,


                            ),
                          ),
                        ],
                      )


                  )
              ),

              Flexible(
                  flex: 1,
                  child: Center(
                      child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 50),
                          child: Container(
                            width: 230,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(32)),
                                color:RallyColors.theme2),
                            child: FlatButton(
                              child: Text(
                                "Go",
                                style: TextStyle(
                                    color: RallyColors.grey,
                                    fontSize: 30),
                              ),
                              onPressed:   () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => Home() ),

                                );
                              },
                            ),
                          )),

                  )
              ),

            ],
          )),
        ),
      ),
    );
  }
}
