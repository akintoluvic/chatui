import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(
          'Favorite Contacts', 
          style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0,
          ),
        ),
        IconButton(
          icon: Icon(
            Icons.more_horiz,
            ),
            iconSize: 30.0,
            color: Colors.blueGrey,
           onPressed: () {},
        )
      ],
    );
  }
}