import 'package:flutter/material.dart';

void main()=>runApp(EmployeeApp());
class EmployeeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Employee App"),backgroundColor: Colors.purple,
        ),body: Container(padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Employee Name",border: OutlineInputBorder()
              ),
            ),SizedBox(height: 15.0,),
            TextField(decoration: InputDecoration(
              hintText: "Employee Code",border: OutlineInputBorder()
            ),),
            SizedBox(height: 10.0,),
            TextField(decoration: InputDecoration(
              hintText: "Designation",border: OutlineInputBorder()
            ),),SizedBox(height: 10.0,),
            TextField(decoration: InputDecoration(hintText: "Employee Salary",
            border: OutlineInputBorder()),
            ),SizedBox(height: 10.0,),
            RaisedButton(onPressed: (){

            },child: Text("SUBMIT"),color: Colors.amber,)
          ],
        ),
      ),
      ),
    );
  }
}
