import 'package:flutter/material.dart';
import 'package:flutter_appemployeeapp/Screens%20Employee/Employee%20Page1.dart';

void main()=>runApp(EmployeeApp());
class EmployeeApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),backgroundColor: Colors.purple,
        ),body:MyEmployeeApp() ,
      ),
    );
  }
}
