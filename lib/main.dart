import 'package:appication/menu/contact.dart';
import 'package:appication/menu/History.dart';
import 'package:appication/menu/home.dart';
import 'package:appication/menu/store.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


void main (){
  runApp(const FirstApp());

}
class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),

    );

    
  }
}
class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
int currentIndex=0;
final screens=const[
Home(),
STORE(),
History(),
Contact(),


];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: screens[currentIndex],
    bottomNavigationBar: BottomNavigationBar(
    currentIndex: currentIndex,
  type: BottomNavigationBarType.shifting,
  selectedFontSize: 18,
  iconSize: 35,
  items: const <BottomNavigationBarItem>[
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'HOME',
      backgroundColor: Color.fromARGB(255, 0, 0, 0)),
          BottomNavigationBarItem(
      icon: Icon(Icons.store),
      label: 'STORE',
      backgroundColor: Color.fromARGB(255, 0, 0, 0)),
          BottomNavigationBarItem(
      icon: Icon(Icons.history),
      label: 'HISTORY',
      backgroundColor: Color.fromARGB(255, 0, 0, 0)),
          BottomNavigationBarItem(
      icon: Icon(Icons.contact_phone),
      label: 'Contact',
      backgroundColor: Color.fromARGB(255, 0, 0, 0)),
  ],
onTap: ((index) {
  setState(() {
    currentIndex = index;
  });
}),
    ),
    );
    
  }
}
