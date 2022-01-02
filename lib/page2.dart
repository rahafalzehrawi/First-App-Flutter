import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget _buildList() {
  return ListView(
    children: [
      _tile('Subscription renewal','Home cleaning', CupertinoIcons.keyboard),
      _tile('renewal', 'Yousef alkhateeb', CupertinoIcons.home),
      _tile('blu,bing', 'Khaled sy', CupertinoIcons.cart_badge_minus),
      _tile('Subscription renewal', 'Ali tk',CupertinoIcons.car),

    ],
  );
}

ListTile _tile(String title, String subtitle, IconData icon) {
  return ListTile(
    title: Text(title,
        style: const TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 20,
        )),
    subtitle: Text(subtitle),
    leading: Icon(
      icon,
      color: CupertinoColors.systemBlue,
    ),
  );

}