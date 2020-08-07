import 'package:flutter/material.dart';
import 'color.dart';

class Infova extends StatelessWidget {
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
                              backgroundImage: AssetImage('image/va.jpg'),
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

                              Text ('Vincent Willem van Gogh',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.theme2,
                                ),),


                              SizedBox(height: MediaQuery.of(context).size.height / 70),



                              Text ('(30 March 1853 – 29 July 1890)',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.black,
                                ),),





                              SizedBox(height: MediaQuery.of(context).size.height / 20),


                              Text ('was a Dutch post-impressionist painter who is '
                                  '\namong the most famous and influential figures '
                                  '\nin the history of western art. In just over a '
                                  '\ndecade, he created about 2,100 artworks, including '
                                  '\naround 860 oil paintings , most of which date from '
                                  '\nthe last two years of his life. They include '
                                  '\nlandscape , still lifes , portraits and '
                                  '\nself-portraits , and are characterised by bold'
                                  '\n colours and dramatic, impulsive and expressive '
                                  '\nbrushwork that contributed to the foundations'
                                  '\n of modern Art . He was not commercially successful,'
                                  '\n and his suicide at 37 came after years of mental'
                                  '\n illness, depression and poverty.',
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
