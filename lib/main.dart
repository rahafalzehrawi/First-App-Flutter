import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first_app/GUI/First.dart';
import 'package:first_app/GUI/Second.dart';

import 'GUI/Special_Card.dart';
void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return  CupertinoApp(
     title: _title,
      routes:<String, Widget Function(BuildContext)>{
       '/First':(BuildContext Context)=>new First(),
        '/Second':(BuildContext Context)=>new Second(),
      },

      home:new First(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
 const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar:  CupertinoNavigationBar(
        middle: Text('Finance'),
      ),
      child:Padding(padding: EdgeInsets.only(top: 80),
      child:

      Column(
          children: <Widget>[
        Container(child:
            Column(children:[
              Row(children: [Text('Total',textAlign:TextAlign.left,style: TextStyle(color: CupertinoColors.activeGreen),),],),
              Row(children: [Text('Erning',textAlign:TextAlign.left,style: TextStyle(color: CupertinoColors.systemGreen),),],),
              Row(children: [Text('600.00',textAlign:TextAlign.left,style: TextStyle(color: CupertinoColors.black),textScaleFactor:2),],),
              Row(children: [Text('Since May 2019',textAlign:TextAlign.left,style: TextStyle(color: CupertinoColors.activeGreen),textScaleFactor:1),],),
              Divider(
                  color: CupertinoColors.systemYellow),
        ]
            ),


        ),
            SpecialCard(),
           Row(
             children: [
               Text('Transations History',textAlign: TextAlign.left,textScaleFactor:2.0,),

             ],

           ),
            Container(
              alignment: Alignment.center,
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                  color: CupertinoColors.inactiveGray,
                  border: Border.all(color: CupertinoColors.link),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child:
              Column(
                children: [
                  //Image(image: NetworkImage('https://img2.arabpng.com/20180421/sye/kisspng-exclamation-mark-computer-icons-interjection-quest-exclamation-point-5adbe7757aefd9.9279760215243610775036.jpg')),
                  //Image(image:AssetImage('"C:\Users\ASUS\Desktop\download (1).jpg"')),
                  Icon(CupertinoIcons.exclamationmark),
                  Text("You have no transactions yet",textAlign: TextAlign.center,textScaleFactor:1.0),
                  Text("Dont wory it is just beginning a lot of oppertunities is around you discover them now ",textAlign: TextAlign.center),
                  CupertinoButton(child: Text("DISCOVER PROJECTS NEARBY"),color: CupertinoColors.activeOrange, onPressed: (){},)
                ],
              ),
            )
      ],
          
      ),
      ),
    );
  }
}

