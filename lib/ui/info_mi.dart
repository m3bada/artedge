import 'package:flutter/material.dart';
import 'color.dart';

class Infomi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: RallyColors.theme2,
        appBar: AppBar(
            backgroundColor: RallyColors.theme2,
            centerTitle: true,
            title: Text('Info')),
        body: SafeArea(
            child: Container(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[

                      Flexible(
                        flex: 2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: AssetImage('image/mi.jpg'),
                              radius: 100,
                            ),

                          ],
                        ),

                      ),



                      Flexible(
                        flex: 4,
                        child: Container(

                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: RallyColors.grey1,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[

                              SizedBox(height: MediaQuery.of(context).size.height / 20),

                              Text ('Michelangelo di Lodovico Simoni',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.theme2,
                                ),),


                              SizedBox(height: MediaQuery.of(context).size.height / 70),



                              Text ('(6 March 1475 – 18 February 1564)',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.black,
                                ),),





                              SizedBox(height: MediaQuery.of(context).size.height / 20),


                              Text ('was an Italian sculptor, painter, architect and '
                                  '\npoet of the High renaissance born in the Republic'
                                  ' \nof Florence , who exerted an unparalleled '
                                  '\ninfluence on the development of Western art.'
                                  '\n His artistic versatility was of such a high'
                                  '\n order that he is often considered a contender'
                                  '\n for  the title of the archetypal renaissance man,'
                                  '\n along with his rival, the fellow Florentine, '
                                  '\nLeonardo da vinci . Several scholars have'
                                  '\n described Michelangelo as the greatest artist'
                                  '\n of his age and even as the greatest artist '
                                  '\nof all time',
                                textAlign: TextAlign.center,
                                style: TextStyle(

                                  fontSize: 16,
                                  color: RallyColors.black,
                                ),),
                            ],
                          ),
                        ),

                      ),








                    ],
                  ),
                ))));
  }
}
