
import 'package:flutter/material.dart';

class CalculatorApp extends StatefulWidget{
   CalculatorApp({super.key});

  @override
  State<CalculatorApp> createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
  // double size = MediaQuery.of(context).size.width / 5;
  double size = 0;
  String inputValue = "";
  String calculatedValue = "";
  String operator = "";

  @override
  Widget build(BuildContext context) {

    size = MediaQuery.of(context).size.width / 5;

   return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            alignment: Alignment.bottomRight,
            child: Text(inputValue, style: TextStyle(color: Colors.white, fontSize: 60),
          )
          ),

          Column(
            children: [
              Row(
                children: [
                  Expanded(child: calcButton("7", Colors.white38)),
                  Expanded(child: calcButton("8", Colors.white38)),
                  Expanded(child: calcButton("9", Colors.white38)),
                  Expanded(child: calcButton("/", Colors.orange)),
                ],
              ),

              Row(
                children: [
                  Expanded(child: calcButton("4", Colors.white38)),
                  Expanded(child: calcButton("5", Colors.white38)),
                  Expanded(child: calcButton("6", Colors.white38)),
                  Expanded(child: calcButton("*", Colors.orange)),
                ],
              ),

              Row(
                children: [
                  Expanded(child: calcButton("1", Colors.white38)),
                  Expanded(child: calcButton("2", Colors.white38)),
                  Expanded(child:calcButton("3", Colors.white38)),
                  Expanded(child:calcButton("-", Colors.orange)),
                ],
              ),

              Row(
                children: [
                  Expanded(child:calcButton("0", Colors.white38)),
                  Expanded(child:calcButton(".", Colors.white38)),
                  Expanded(child:calcButton("=", Colors.white38)),
                  Expanded(child:calcButton("+", Colors.orange)),
                ],
              )
            ],
          ),

          calcButton("Clear", Colors.black)
        ],
      ),
    ),
   );
  }

  Widget calcButton(String text, Color bgColor) {
    return InkWell(
      onTap: () {
        if(text == "Clear") {
          setState(() {
            inputValue = "";
            calculatedValue = "";
            operator = "";
          });
        } else if(text == "+" || text == "-" || text == "*" || text == "/") {
          setState(() {
            calculatedValue = inputValue;
            inputValue = "";

            operator = text;
          });
        } else if(text == "=") {
          setState(() {
            // inputValue = calculatedValue + inputValue;
            double calc = double.parse(calculatedValue);
            double input = double.parse(inputValue);

            if(operator == "+") {
              inputValue = (calc + input).toString();
            } else if(operator == "-") {
              inputValue = (calc - input).toString();
            } else if(operator == "*") {
              inputValue = (calc * input).toString();
            } else if(operator == "/") {
              inputValue = (calc / input).toString();
            }
            // inputValue = (double.parse(calculatedValue) + double.parse(inputValue)).toString();
          });
        } else {
          setState(() {
            inputValue += text;
          });
        }
      },
      child: Container(
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(100),
        ),
        margin: EdgeInsets.all(10),
        height: size,
        width: size,
        alignment: Alignment.center,
        child: Text(text,style: TextStyle(color: Colors.white, fontSize: 30),),
      ),
    );
  }
}