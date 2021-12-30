import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: _title,
      home: MyStatefulWidget(),
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
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Finance'),
      ),
      child:Padding(padding: EdgeInsets.only(top: 80),
      child:

      Column(
          children: <Widget>[

        Text('Total',textAlign:TextAlign.left),
        Text('Erning',textAlign:TextAlign.left),
        Text('#600.00',textAlign:TextAlign.left),
        Text('Since May 2019',textAlign:TextAlign.left),
        Divider(
            color: CupertinoColors.systemYellow),
        Container(
            alignment: Alignment.center,
          height: 400,
          width: 400,
          decoration: BoxDecoration(
              color: CupertinoColors.link,
              border: Border.all(color: CupertinoColors.link),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text('Completed tasks income', textAlign: TextAlign.left),
                Text('2019', textAlign: TextAlign.right),
              ]),
              Row(
                children: [Text('#1510.00', textAlign: TextAlign.left)],
              ),
              Row(
                children: [
                  Divider(
                      color: CupertinoColors.white)
                ],
              ),
              Row(
                children: [
                  Divider(
                      color: CupertinoColors.white)
                ],
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Container(
                  height:75,
                  width:50,
                    color: CupertinoColors.destructiveRed,
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
                    width:50,
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
                    width:50,
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
                    width:50,
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
                    width:50,
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
        ),
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
