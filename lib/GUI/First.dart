import 'package:flutter/cupertino.dart';
void main() => runApp(const First());

class First extends StatelessWidget {
  static Route<dynamic> route() {
    return CupertinoPageRoute(
      builder: (BuildContext context) {
        return MyStatefulWidget();
      },
    );
  }
  const First({Key? key}) : super(key: key);

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
        Container(
          alignment: Alignment.center,
          height: 400,
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
             // Image(image:AssetImage('"C:\Users\ASUS\Desktop\download (1).jpg"')),
              Icon(CupertinoIcons.exclamationmark),
              Text("You have no transactions yet",textAlign: TextAlign.center,textScaleFactor:1.0),
              Text("Dont wory it is just beginning a lot of oppertunities is around you discover them now ",textAlign: TextAlign.center),
              CupertinoButton(child: Text("DISCOVER PROJECTS NEARBY"),color: CupertinoColors.activeOrange, onPressed: (){
                Navigator.of(context).pushNamed('/Second');
              },
              )
            ],
          ),
        )
    )
    );
  }
}
