import 'package:flutter/cupertino.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  static Route<dynamic> route() {
    return CupertinoPageRoute(
      builder: (BuildContext context) {
        return MyStatefulWidget();
      },
    );
  }
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

     child:Column(children:[
      ListView(
          children: <Widget>[
            Container(
              color: CupertinoColors.lightBackgroundGray,
              height: 100,
              child:Column(
                children: [
                  Text('Subscription renewal'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(CupertinoIcons.keyboard),
                        Text('Home cleaning',style:TextStyle(color: CupertinoColors.black),textScaleFactor:2),
                        Text('19.99',style:TextStyle(color: CupertinoColors.systemRed),textScaleFactor:2),
                      ],
                  ),

                  Text('01.10.2019'),
                ],
              ),
            ),
                       Container(
                         color: CupertinoColors.lightBackgroundGray,
                         height: 100,
                          child:Column(
                                children: [
                                Text('renewal'),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                       Icon(CupertinoIcons.keyboard),
                                       Text('yosef alkhateeb',style:TextStyle(color: CupertinoColors.black),textScaleFactor:2),
                                       Text('2540.25',style:TextStyle(color: CupertinoColors.systemGreen),textScaleFactor:2),
                                     ],
                                      ),
                                     Text('01.11.2020'),
          ],
      ),

        ),
            Container(
              color: CupertinoColors.lightBackgroundGray,
              height: 100,
              child:Column(
                children: [
                  Text('blu,bing'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(CupertinoIcons.keyboard),
                      Text('Khaled sy',style:TextStyle(color: CupertinoColors.black),textScaleFactor:2),
                      Text('1500',style:TextStyle(color: CupertinoColors.systemGreen),textScaleFactor:2),
                    ],
                  ),
                  Text('01.09.2019'),
                ],
              ),

            ),
            Container(
              color: CupertinoColors.lightBackgroundGray,
              height: 100,
              child:Column(
                children: [
                  Text('Subscription renewal'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(CupertinoIcons.keyboard),
                      Text('Ali tk',style:TextStyle(color: CupertinoColors.black),textScaleFactor:2),
                      Text('150.55',style:TextStyle(color: CupertinoColors.systemGreen),textScaleFactor:2),
                    ],
                  ),
                  Text('11.10.2019'),
                ],
              ),

            ),
      ]
      ),
        CupertinoButton(child: Text("VIEW ALL TRANSATION"),color: CupertinoColors.activeOrange, onPressed: (){},)
],
     )
    );
  }
}

