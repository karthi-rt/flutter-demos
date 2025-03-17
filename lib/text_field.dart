
import 'package:flutter/material.dart';

class FieldText extends StatefulWidget {
  const FieldText({super.key});

  @override
  State<FieldText> createState() => _FieldTextState();
}

class _FieldTextState extends State<FieldText> {

  String textData = "No Text Data";

  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
              child: TextField(
                controller: textController,  //textController has the full access to the TextField values.
                decoration: InputDecoration(
                  border: OutlineInputBorder(), label: Text("Enter a task"),
                ),
              ),
            ),

            MaterialButton(
              color: Colors.white,
              height: 50,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              onPressed: (){
                setState(() {
                  textData = textController.text;
                });
                
              }, 
              child: Text("Click"),
            ),

            

            Text(textData),
          ],
        ),
      ),
    );
  }
}

