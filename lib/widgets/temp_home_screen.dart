import 'package:flutter/material.dart';

class TempHomeScreen extends StatelessWidget {
  
  const TempHomeScreen({ Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text('Hola mundo'),
          Text('Hola mundo'),
        ],
      ),
    );
  }
}