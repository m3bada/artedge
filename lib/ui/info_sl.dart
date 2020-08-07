import 'package:flutter/material.dart';
import 'color.dart';

class Infosl extends StatelessWidget {
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
                              backgroundImage: AssetImage('image/sl.jpg'),
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

                              Text ('Salvador Domingo Felipe Dalí i',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.theme2,
                                ),),


                              SizedBox(height: MediaQuery.of(context).size.height / 70),



                              Text ('(11 May 1904 – 23 January 1989)',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: RallyColors.black,
                                ),),





                              SizedBox(height: MediaQuery.of(context).size.height / 20),


                              Text (' was a Spanish Surrealist artist renowned for his'
                                  '\n technical skill, precise draftsmanship and the'
                                  '\n striking and bizarre images in his work , As an '
                                  '\nart student in Madrid and Barcelona, Dalí '
                                  '\nassimilated a vast number of artistic styles and'
                                  '\n displayed unusual technical facility as a painter'
                                  '\n It was not until the late 1920s, however, that two'
                                  '\n events brought about the development of his mature'
                                  '\n artistic style: his discovery of Sigmund Freud’s'
                                  '\n writings on the erotic significance of subconscious'
                                  '\n imagery and his affiliation with the Paris Surrealists'
                                  '\n a group of artists and writers who sought to establish'
                                  '\n the “greater reality” of the human subconscious over'
                                  '\n reason. To bring up images from his subconscious mind,'
                                  '\n Dalí began to induce hallucinatory states in himself'
                                  '\n by a process he described as “paranoiac critical',
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
