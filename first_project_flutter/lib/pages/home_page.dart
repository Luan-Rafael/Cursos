import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.blue),
      ),
      
    );
  }
}
