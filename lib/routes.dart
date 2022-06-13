


import 'dart:js';

import 'package:flutter/material.dart';
import 'package:toko_gitar_juxxy/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar_juxxy/Screens/Register/RegisterScreens.dart';

final Map<String, WidgetBuilder> routes = {
LoginScreens.routeName : (context) => LoginScreens (),
RegisterScreens.routeName: (context) => RegisterScreens() 
};