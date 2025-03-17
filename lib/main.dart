import 'package:flutter/material.dart';
import 'contact_list.dart';
import 'stateful_stateless.dart';
import 'list_view.dart';
import 'text_field.dart';
import 'todo_app.dart';
import 'calculator_app.dart';

void main() {
  runApp(CalculatorApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Restaurent Menu"),
          backgroundColor: Colors.orange ,
          centerTitle: false,
        ),
        body: ListView(
          children: [
            Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text("Delicious chicken noodles with spices",
              style: TextStyle(fontSize: 16),),
              Text("29.86",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              Text("Delicious chicken noodles with spices", style: TextStyle(fontSize: 16),),
              Text("29.86", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow:[BoxShadow(spreadRadius: 2, blurRadius: 10, offset: Offset(0, 5), color: Colors.black26),]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Chicken Noodles", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              Text("Delicious chicken noodles with spices", style: TextStyle(fontSize: 16),),
              Text("29.86", style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        )
          ],
        ),
      ),
    );
  }
}