import 'package:flutter/material.dart';

class BasicDesignScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          //Landscape
          Image( image: AssetImage('assets/landscape.jpg') ),

          //Title widget
          Title(),

          //Button bar
          ButtonBar(),

          //Description
          Description(),
          

        ],
      )
   );
  }
}

class Title extends StatelessWidget {
  const Title({ Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric( horizontal: 30, vertical: 18 ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('El nombre del landscape', style: TextStyle( fontSize: 18, fontWeight: FontWeight.bold )),
              SizedBox( height: 3, ),
              Text('Subtítulo descriptivo', style: TextStyle( color: Colors.black45 ) ),
            ],
          ),

          Expanded( child: Container(), ),

          Icon( Icons.star, color: Colors.red ),
          SizedBox( width: 3 ),
          Text( '41' ),
        ],
      ),
    );
  }
}

class ButtonBar extends StatelessWidget {
  const ButtonBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric( horizontal: 30, vertical: 18 ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          
          CustomButton( iconData: Icons.call, iconText: "LLAMAR" ),
          CustomButton( iconData: Icons.navigation, iconText: "NAVEGAR" ),
          CustomButton( iconData: Icons.share, iconText: "COMPARTIR" ),

        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {

  final IconData iconData;
  final String iconText;

  const CustomButton({ Key? key, required this.iconData, required this.iconText }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column( 
      children: [
        Icon( this.iconData, color: Colors.blue ),
        SizedBox( height: 3 ),
        Text( this.iconText, style: TextStyle( color: Colors.blue ) ),
      ],
    );
  }
}

class Description extends StatelessWidget {
  const Description({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric( horizontal: 30, vertical: 18 ),
      child: Text('Esta es una descripción del lugar que estoy Visitando.'),
    );
  }
}