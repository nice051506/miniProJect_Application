import 'package:appication/menu/sidemenu.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: const Sidemenu(),
      appBar: AppBar(
        title: const Text("HARLEY-DAVIDSON"),
        backgroundColor: Colors.redAccent,
      ),
      body:Column(
  children: [
    Image.asset("images/01.jpg"),
    Expanded(
      child:ListView(
        
        scrollDirection: Axis.horizontal,
        children: [
          
          Container( 
            color: Colors.redAccent,
            width: 300,
            child:   const Text('          STORE     ',

                style: TextStyle(
  
                  fontSize: 35,
  
                  color: Color.fromARGB(255, 0, 0, 0),
  
                  fontWeight: FontWeight.bold,
                  
  
                ),
              
                ),
          
          ),
          
          Container(
            color: Colors.yellowAccent,
            width: 300,
            child:   const Text('         HISTORY       ',
  
                style: TextStyle(
  
                  fontSize: 35,
  
                  color: Color.fromARGB(255, 0, 0, 0),
  
                  fontWeight: FontWeight.bold
  
                ),
  
                ),
          ),
          Container(
            color: Colors.greenAccent,
            width: 300,
            child:   const Text('         CONTACT            ',
  
                style: TextStyle(
  
                  fontSize: 35,
  
                  color: Color.fromARGB(255, 0, 0, 0),
  
                  fontWeight: FontWeight.bold
  
                ),
  
                ),
          ),
          

        ],

      ))


  ],
),

    );
    
  }
  
}