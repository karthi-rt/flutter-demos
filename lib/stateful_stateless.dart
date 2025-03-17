import 'package:flutter/material.dart';
 
// class StateWidget extends StatelessWidget{

//   String displayText = "rt";

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Changed Hi to Bye"),
//       ),
//       body: Column(
//         children: [
//           Text(displayText),
//           MaterialButton(
//             color: Colors.amber,
//             child: Text("Click"),
//             onPressed: () {
//               print(displayText);
//               displayText = "rts";
//               print(displayText);
//             })
//         ],
//       ),
//     ),
//   );
//   }

// }

class SecondApp extends StatefulWidget {
  const SecondApp({super.key});

  @override
  State<StatefulWidget> createState() {
   return SecondAppState();
  }
}

class SecondAppState extends State<SecondApp> {

  String displayText = "rt";
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Changed Hi to Bye"),
      ),
      body: Column(
        children: [
          Text(displayText),
          MaterialButton(
            color: Colors.amber,
            child: Text("Click"),
            onPressed: () {
              setState(() {
                displayText = "rt's";
              });
            })
        ],
      ),
    ),
  );
  }
}