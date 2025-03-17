
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ViewList extends StatefulWidget {
 @override
  State<StatefulWidget> createState() {
    return ViewListState();
  }
} 


class ViewListState extends State<ViewList> {

List<String> fr = ["apple", "orange", "manago", "grape"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Listview Builder"),
        ),
        body: ListView.builder(
          itemCount: fr.length,
          itemBuilder: (context, index) {
            // return Text(fr[1]+" - "+index.toString());
            return Text(fr[index]);
          })
      ),
    );
  }
}