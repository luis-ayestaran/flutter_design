import 'package:flutter/material.dart';

import 'package:flutter_design/widgets/basic_design_screen.dart';

typedef RoutingMap = Map<String, WidgetBuilder>;

RoutingMap getApplicationRoutes() {

  return {
    'basic_design': ( _ ) => BasicDesignScreen(),
  };

}