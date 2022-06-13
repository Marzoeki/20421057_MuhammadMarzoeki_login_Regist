

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toko_gitar_juxxy/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar_juxxy/routes.dart';
import 'package:toko_gitar_juxxy/theme.dart';

void main() async {
  runApp(
    MaterialApp(
      title: "Toko Gitar",
      theme: theme(),
      initialRoute: LoginScreens.routeName,
      routes: routes,
    )
  );
}