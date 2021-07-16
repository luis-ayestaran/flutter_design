import 'package:flutter/material.dart';

import 'package:flutter_design/routes/routes.dart';

class DesignApp extends StatelessWidget {

  const DesignApp({ Key? key }) : super( key: key );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        backgroundColor: Colors.white,
      ),
      initialRoute: 'home_screen',
      routes: getApplicationRoutes(),
    );
  }
}

