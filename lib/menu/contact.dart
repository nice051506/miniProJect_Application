
import 'package:appication/menu/sidemenu.dart';
import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
return Scaffold( 
    drawer: const Sidemenu(),
  appBar:AppBar(
    title: const Text('contact'),
  backgroundColor:Color.fromARGB(255, 252, 131, 18),

 ),
body: Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
    const Text(
      'CONTACT',
    style: TextStyle(
    fontSize: 30,
    color: Color.fromARGB(255, 252, 131, 18),
    fontWeight: FontWeight.bold,
    
    ),
    ),
    Image.asset('images/12.png'),
    const Text(
    'HARLEY-DAVIDSON MOTOR COMPANY ส่งจดหมายมาที่:Harley-Davidson Asia Emerging Markets344 Rama 3 Rd., Bang Khlo, Bang Kho Laem, Bangkok 10120, Thailand',
    style: TextStyle(
    fontSize: 20,
    color: Color.fromARGB(255, 252, 131, 18),
    fontWeight: FontWeight.bold,

       ),
      ),
     ],
     )),



    );
    
  }
}