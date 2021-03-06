
import 'package:flutter/material.dart';
import 'package:flutternoop/CovidReport.dart';
import 'package:flutternoop/Global.dart' as globals;
import 'package:flutternoop/screen/LoadFoods.dart';
import 'package:flutternoop/screen/ShowDetail.dart';
import 'package:flutternoop/screen/Login/login.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutternoop/screen/QRcode.dart';
import 'package:flutternoop/screen/ShowLocation.dart';
import 'package:flutternoop/screen/ShowMap.dart';
import 'package:flutternoop/screen/MyOrder.dart';





main()  {
  runApp(new App());
}

class App extends StatefulWidget {

  @override
  _AppState createState() => _AppState();
}
class _AppState extends State<App> {

  final ThemeData androidTheme = new ThemeData(
      accentColor: Colors.black45,
      primaryColor: Colors.green);



  @override
  Widget build(BuildContext context) {


    globals.userName = 'somchai';
    globals.lastName = 'lastname';

    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'eMenu',
        theme: androidTheme,
        initialRoute: '/',
        routes: <String, Widget Function(BuildContext)>{



          '/': (context) => MyOrder(),
        // '/ShowDetail': (context) => ShowLocation(),
//          '/FirstPage': (context) => FirstPage(),
//          '/Login': (context) => Login(),

//         '/': (context) => Login(),
        }
    );
  }
}




