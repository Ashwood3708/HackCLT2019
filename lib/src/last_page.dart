import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:
          Container(
            child:ListView(
              children: <Widget>[
                ListTile(leading: Image.asset('images/medhelp.png')),
              ],
            ),
          ),
    );
  }
}
