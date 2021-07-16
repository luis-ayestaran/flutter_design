import 'package:flutter/material.dart';

import 'package:flutter_design/widgets/basic_design_screen.dart';

typedef RoutingMap = Map<String, WidgetBuilder>;

RoutingMap getApplicationRoutes() {

  return {
    'home_screen': ( BuildContext context ) => BasicDesignScreen(),
    //'call_screen': ( BuildContext context ) => CallScreen(),

  };

}