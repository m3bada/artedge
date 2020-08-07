import 'package:flutter/material.dart';
import 'color.dart';

class Infobi extends StatelessWidget {
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
                              backgroundImage: AssetImage('image/bi.jpg'),
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

                              Text ('Pablo Ruiz Picasso',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.theme2,
                                ),),


                              SizedBox(height: MediaQuery.of(context).size.height / 70),



                              Text ('(25 October 1881 – 8 April 1973)',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.black,
                                ),),





                              SizedBox(height: MediaQuery.of(context).size.height / 20),


                              Text ('was a Spanish painter, sculptor, printmaker ,'
                                  '\n ceramicist  and the arte designer  who spent '
                                  '\nmost of his adult life in France. Regarded as '
                                  '\none of the most influential artists of the 20th '
                                  '\ncentury, he is known for co-founding the Cubist'
                                  '\n movement, the invention of constructed '
                                  '\nsculpture ,the co-invention of collage ,'
                                  '\nand for the wide variety of styles that he'
                                  '\n helped develop and explore. Among his most'
                                  '\n famous works are the Porto-cubist les'
                                  '\n demoiselles d’avignon (1907), and Guernica '
                                  '\n(1937), a dramatic portrayal of the bombing'
                                  '\n of Guernica by German and Italian airforces'
                                  '\n during the Spanish Civil War.',
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
