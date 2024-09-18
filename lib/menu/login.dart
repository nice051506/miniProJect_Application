import 'package:appication/menu/profile.dart';
import 'package:appication/menu/sidemenu.dart';
import 'package:appication/menu/signin.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: '',
      home: Scaffold(
        drawer: const Sidemenu(),
        appBar: AppBar(
         title: const Text('WELLCOME TO HARLEY'),
  backgroundColor:Color.fromARGB(255, 252, 131, 18),
          ),
          body: Container(
            child: ListView(
              children: [
                Image.asset(
                  'images/14.png',
                  height: 300,
                  width: 300,
                  ),
              
                  const Padding(
                    padding: EdgeInsets.fromLTRB(50, 10, 50, 0),
                    child: TextField(
                      textAlign: TextAlign.center,
                      decoration:  InputDecoration(labelText: 'USERNAME'),
                    ),
                    ),const Padding(
                      padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      child: TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(labelText: 'PASSWORD'),
                      ),
                    ),
                      
                    Column(
                      children: [
                        TextButton(
  style: ButtonStyle(
    foregroundColor: WidgetStateProperty.all<Color>(Color.fromARGB(255, 0, 0, 0)),
    overlayColor: WidgetStateProperty.resolveWith<Color?>(
      (Set<WidgetState> states) {
        if (states.contains(WidgetState.hovered))
          return const Color.fromARGB(255, 0, 0, 0).withOpacity(0.04);
        if (states.contains(WidgetState.focused) ||
            states.contains(WidgetState.pressed))
          return const Color.fromARGB(255, 0, 0, 0).withOpacity(0.12);
        return null; // Defer to the widget's default.
      },
    ),
  ),
  onPressed: () {Navigator.push(context, MaterialPageRoute(builder:(context) => const Profile())); },
  child: Text('LOGIN')
),
                        TextButton(
  style: ButtonStyle(
    foregroundColor: WidgetStateProperty.all<Color>(Color.fromARGB(255, 255, 115, 0)),
    overlayColor: WidgetStateProperty.resolveWith<Color?>(
      (Set<WidgetState> states) {
        if (states.contains(WidgetState.hovered))
          return const Color.fromARGB(255, 0, 0, 0).withOpacity(0.04);
        if (states.contains(WidgetState.focused) ||
            states.contains(WidgetState.pressed))
          return const Color.fromARGB(255, 0, 0, 0).withOpacity(0.12);
        return null; // Defer to the widget's default.
      },
    ),
  ),
  onPressed: () {Navigator.push(context, MaterialPageRoute(builder:(context) => const Signin())); },
  child: Text('SIGN IN')
),
const Center(child: Text('HARLEY  \u00a9  2023')),

                      ],
                    )
              ]
            ),
          ),
          ),
    );
  }
}