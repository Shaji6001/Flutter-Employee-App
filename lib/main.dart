import 'package:flutter/material.dart';

void main()=>runApp(EmployeeApp());
class EmployeeApp extends StatelessWidget {
  TextEditingController getEmpName=TextEditingController();
  TextEditingController getEmpCode=TextEditingController();
  TextEditingController getEmpDesi=TextEditingController();
  TextEditingController getEmpSal=TextEditingController();
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
            TextField(controller: getEmpName,
              decoration: InputDecoration(
                hintText: "Employee Name",border: OutlineInputBorder()
              ),
            ),SizedBox(height: 15.0,),
            TextField(controller: getEmpCode,
              decoration: InputDecoration(
              hintText: "Employee Code",border: OutlineInputBorder()
            ),),
            SizedBox(height: 10.0,),
            TextField(
              controller: getEmpDesi,
                decoration: InputDecoration(
              hintText: "Designation",border: OutlineInputBorder()
            ),),SizedBox(height: 10.0,),
            TextField(controller: getEmpSal,
              decoration: InputDecoration(hintText: "Employee Salary",
            border: OutlineInputBorder()),
            ),SizedBox(height: 10.0,),
            RaisedButton(onPressed: (){
              String getempname=getEmpName.text;
              String getempcode=getEmpCode.text;
              String getdesi=getEmpDesi.text;
              String getempsal=getEmpSal.text;
              print(getempname);
              print(getempcode);
              print(getdesi);
              print(getempsal);

            },child: Text("SUBMIT"),color: Colors.amber,)
          ],
        ),
      ),
      ),
    );
  }
}
