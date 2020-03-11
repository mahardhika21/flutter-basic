import 'package:flutter/material.dart';

void main() {
  runApp(new Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
              appBar: AppBar(
                  title: Text("Aplikasi Hello World"), 
              ),
              body: Text("Hello World"),

          ),
          
    );
  }
}
