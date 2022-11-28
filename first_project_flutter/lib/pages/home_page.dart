import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.red,
        ),
        child: Center(
          child: Text(
            "Ola Mundo !",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: "Item 1",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: "Item 1",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.local_laundry_service_sharp),
          label: "Item 1",
        ),
     
      ]),
    );
  }
}
