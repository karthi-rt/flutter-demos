import 'package:flutter/material.dart';


class CotactList extends StatelessWidget {
  const CotactList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contact List"),
          backgroundColor: Colors.teal ,
          centerTitle: false,
        ),
        body: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(spreadRadius: 2, blurRadius: 8, offset: Offset(0, 3), color: Colors.black26),]             
              ),
              height: 70,
              width: double.infinity,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("John Doe", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Text("123-456-789")
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(spreadRadius: 2, blurRadius: 8, offset: Offset(0, 3), color: Colors.black26),]             
              ),
              height: 70,
              width: double.infinity,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Jane Smith", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Text("123-456-3210")
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(spreadRadius: 2, blurRadius: 8, offset: Offset(0, 3), color: Colors.black26),]             
              ),
              height: 70,
              width: double.infinity,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Sam Johnson", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Text("456-789-0123")
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(spreadRadius: 2, blurRadius: 8, offset: Offset(0, 3), color: Colors.black26),]             
              ),
              height: 70,
              width: double.infinity,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Nancy Lee", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Text("321-654-980")
                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(spreadRadius: 2, blurRadius: 8, offset: Offset(0, 3), color: Colors.black26),]             
              ),
              height: 70,
              width: double.infinity,
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Paul Brown", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  Text("654-321-764")
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}