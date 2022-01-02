import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpecialCard extends StatelessWidget {
  const SpecialCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        height: 350,
        width: 380,
        decoration: BoxDecoration(
          //255,0, 67, 255
            color:Color.fromARGB(255,0, 67, 255),
            border: Border.all(color: CupertinoColors.link),
            borderRadius: BorderRadius.all(Radius.circular(20))),

        child: Column(

          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            // Text("50"),
            /* Divider(
                height: 100,
                  indent: 10,
                  endIndent: 10,

                  color: CupertinoColors.white),*/
            /* Divider(
                  height: 200,
                  indent: 10,
                  endIndent: 10,

                  color: CupertinoColors.white),*/
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Text('Completed tasks income', textAlign: TextAlign.left,style: TextStyle(color:CupertinoColors.white),),
              Text('2019', textAlign: TextAlign.right,style: TextStyle(color:CupertinoColors.white),),
            ]
            ),
            Row(
              children: [Text('#1510.00', textAlign: TextAlign.left,style: TextStyle(color:CupertinoColors.white),textScaleFactor:2)],
            ),




            /*  Divider(
                    //height: 200,
                      color: CupertinoColors.white),*/


            Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [

                Container(
                  height:75,
                  width:40,
                  color: CupertinoColors.link,
                  child:
                  Column(
                    children:<Widget> [
                      Text("15",style:TextStyle(
                          color: CupertinoColors.white
                      )
                      ),
                    ],),


                ),
                Container(
                  height:50,
                  width:40,
                  color: CupertinoColors.link,
                  child:
                  Column(
                    children:<Widget> [
                      Text("10",style:TextStyle(
                          color: CupertinoColors.white
                      )
                      ),
                    ],),


                ),
                Container(
                  height:150,
                  width:40,
                  color: CupertinoColors.link,
                  child:
                  Column(
                    children:<Widget> [
                      Text("30",style:TextStyle(
                          color: CupertinoColors.white
                      )
                      ),
                    ],),


                ),
                Container(
                  height:75,
                  width:50,
                  color: CupertinoColors.link,
                  child:
                  Column(
                    children:<Widget> [
                      Text("15",style:TextStyle(
                          color: CupertinoColors.white
                      )
                      ),
                    ],),


                ),
                Container(
                  height:250,
                  width:40,
                  color: CupertinoColors.link,
                  child:
                  Column(
                    children:<Widget> [
                      Text("50",style:TextStyle(
                          color: CupertinoColors.white
                      )
                      ),
                    ],),


                ),
                Container(
                  height:50,
                  width:40,
                  color: CupertinoColors.systemYellow,
                  child:
                  Column(
                    children:<Widget> [
                      Text("10",style:TextStyle(
                          color: CupertinoColors.white
                      )
                      ),
                    ],),


                ),

                Divider(
                    color: CupertinoColors.black),
              ],
            )

          ],
        )
    );
  }
}
