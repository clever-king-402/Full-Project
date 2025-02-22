import 'package:flutter/material.dart';

class CustomTiles extends StatelessWidget {
  final IconData? leading;
  final IconData? trailing;
  final String title;
  const CustomTiles(
      {super.key, this.leading, this.trailing, required this.title});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(0),
      leading: Icon(leading),
      trailing: Icon(trailing),
      title: Text(title),
    );
  }
}
