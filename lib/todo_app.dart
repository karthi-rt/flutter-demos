
import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});
  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {

  String textData = "No Text Data";

  TextEditingController textController = TextEditingController();

  List<String> taskList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Todo List App"),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: false,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 0.0),
                    child: TextField(
                      controller: textController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(), label: Text("Enter a task"),
                      ),
                    ),
                  ),
                ),

                MaterialButton(
                  color: Colors.white,
                  height: 50,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  onPressed: (){
                    setState(() {
                      // textData = textController.text;
                      taskList.add(textController.text);

                      textController.clear();
                    });
                  }, 
                  child: Text("Add"),
                ),
              ],
            ),

            Flexible(
              child: ListView.builder(
                itemCount: taskList.length,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Text(taskList[index]),
                        ),
                      ),
                      
                      MaterialButton(
                        child: Icon(Icons.delete, color: Colors.red,),
                        onPressed: (){
                          setState(() {
                            taskList.removeAt(index);
                          });
                      }
                      )
                    ],
                  );
                }
              ),
            )
          ],
        ),
      ),
    );
  }
}