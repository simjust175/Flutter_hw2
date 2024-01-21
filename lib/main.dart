import 'package:flutter/material.dart';

void main() {
   runApp(MyApp());
}


class MyApp extends StatelessWidget {
  MyApp({super.key});

 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter hw2",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("My second flutter homework!"),
        ),
        body: const Center( child: Text(
          "Howz my first homework doing?",
           style: TextStyle(
            color: Colors.blue,
            fontSize: 30,
            fontWeight: FontWeight.bold
        )
        )
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile (
                leading: const Icon(Icons.person),
                title: const Text("Personal Details"),
                onTap: () {}
              ),
              ListTile (
                leading: const Icon(Icons.currency_exchange),
                title: const Text("Account overview"),
                onTap: () {}
              ),
              ListTile (
                leading: const Icon(Icons.headset_mic),
                title: const Text("Customer service"),
                onTap: () {}
              ),
            
            ],
          ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: const Color.fromARGB(255, 9, 141, 249),
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
              BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings"),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.blue,
            shape: CircleBorder(),
            onPressed: () {},
            child: const Icon(Icons.chat)
            ),
          
        ),
      );
 }
}
 
