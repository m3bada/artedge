import 'package:flutter/material.dart';
import 'package:artedge/ui/color.dart';
import 'dart:async';
import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/services.dart';


class About extends StatefulWidget {
  @override
  AboutState createState() => AboutState();
}


class AboutState extends State<About>{




  var result = 'small museum built by students '
      '\nto assist them in performing '
      '\nproject of graduation that '
      '\nincludes number of paintings '
      '\nwitch were painted by '
      '\nthe famous artists';

  Future _scanQR() async {
    try {
      String qrResult = await BarcodeScanner.scan();
      setState(() {
        result = qrResult;
      });
    } on PlatformException catch (ex) {
      if (ex.code == BarcodeScanner.CameraAccessDenied) {
        setState(() {
          result = "Camera permission was denied";
        });
      } else {
        setState(() {
          result = "Unknown Error $ex";
        });
      }
    } on FormatException {
      setState(() {
        result = "You pressed the back button before scanning anything";
      });
    } catch (ex) {
      setState(() {
        result = "Unknown Error $ex";
      });
    }
  }










  @override
  Widget build(BuildContext context) {
    return Container(

        child:Stack(

          children: <Widget>[

            Image.asset(
              'image/2.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),

            Column(

              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[


                Flexible(
                  flex: 2,
                  child:Center(
                  child:Container(
                    padding: EdgeInsets.only(top: 50),
                    alignment: Alignment.center,
                    child: Text(
                      'Art Edge',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontWeight: FontWeight.w300,
                        fontSize: 50,
                        color: RallyColors.white,
                      ),
                    ),
                  )
                  ) ,
                ),

                Flexible(
                  flex: 3,
                  child:Center(
                  child:  Container(
                    padding: EdgeInsets.all( 40),
                    alignment: Alignment.center,
                    child:Text('$result',

                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,

                        color: RallyColors.grey3,


                      ),
                    ),
                  )
                  ),
                ),

                Flexible(
                  flex: 1,
                  child:Container(
                  child:  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 50),
                      child: Container(
                        width: 230,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(32)),
                            color:RallyColors.theme2),
                        child: FlatButton(
                          child: Text(
                            "Scan",
                            style: TextStyle(
                                color: RallyColors.grey,
                                fontSize: 25),
                          ),
                          onPressed:_scanQR,
                        ),
                      )),
                ),

                )




              ],
            )
          ],
        )

    );
  }

}