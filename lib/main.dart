import 'package:flutter/cupertino.dart';
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
      child:Padding(padding: EdgeInsets.only(top: 65),
      child:

      Column(children: <Widget>[

        Text('Total',textAlign:TextAlign.left),
        Text('Erning',textAlign:TextAlign.left),
        Text('#600.00',textAlign:TextAlign.left),
        Text('Since May 2019',textAlign:TextAlign.left),

        Container(
          alignment: Alignment.center,
          height: 400,
          width: 400,
          decoration: BoxDecoration(
              color: CupertinoColors.activeBlue,
              border: Border.all(color: CupertinoColors.link),
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text('Completed tasks income', textAlign: TextAlign.left),
                Text('2019', textAlign: TextAlign.right),
              ]),
              Row(
                children: [Text('#1510.00', textAlign: TextAlign.left)],
              ),
              Row()
            ],
          )
        ),

      ]
    ),
      ),
    );
  }
}
