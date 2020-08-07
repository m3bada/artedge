import 'package:flutter/material.dart';
import 'color.dart';

class Infoda extends StatelessWidget {
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
                                     backgroundImage: AssetImage('image/da.jpg'),
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

                                  Text ('Leonardo di ser Piero da Vinci',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700,
                                    color: RallyColors.theme2,
                                  ),),


                                  SizedBox(height: MediaQuery.of(context).size.height / 70),



                                  Text ('(14/15 April 1452– 2 May 1519)',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: RallyColors.black,
                                    ),),





                                  SizedBox(height: MediaQuery.of(context).size.height / 20),


                                  Text ('was an Italian polymath of the Renaissance '
                                              '\n whose areas of interest included invention,'
                                              '\n drawing, painting, sculpture, architecture,'
                                              '\n science, music, mathematics, engineering, '
                                              '\nliterature, anatomy, geology, astronomy,'
                                              ' \nbotany, paleontology, and cartography.'
                                              '\n He has been variously called the father'
                                              '\n of palaeontology, ichnology, and'
                                              ' \narchitecture, and is widely considered '
                                              '\none of the greatest painters of all time '
                                              '\n(despite perhaps only 15 of his paintings'
                                              '\n having survived)',
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
