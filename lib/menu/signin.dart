import 'package:appication/menu/Models/formdata.dart';
import 'package:appication/menu/login.dart';
import 'package:appication/menu/sidemenu.dart';
import 'package:flutter/material.dart';



class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  final _formKey = GlobalKey<FormState>();
  final Formdata _formdata = 
        Formdata(firstname: '', lastname: '', email: '', imageRef: '');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Sidemenu(),
      appBar: AppBar(
        title: const Text('SIGN IN HARLEY-DAVIDSON'),
        backgroundColor: Color.fromARGB(255, 252, 131, 18),
      ),
      body: Container(
        child: Form(
          key: _formKey,
            child: ListView(
              children: [
                // const Text('ชื่อ'),
                // TextFormField(onSaved: (String? firstname){
                //   _formdata.firstname = firstname!;
                // }),
                
               Container(

                  padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                   child: Container(

                    child: const Center(child: Icon(Icons.people_alt_outlined,size: 70,),

                    ),
                    
                    ),
               ),
              
                  const Padding(
                    padding: EdgeInsets.fromLTRB(50, 10, 50, 0),
                    child: TextField(  
                      textAlign: TextAlign.center,
                      decoration:  InputDecoration(labelText: 'NAME'),
                      
                    ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      child: TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(labelText: 'LASTNAME'),
                      ),
              
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      child: TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(labelText: 'USENAME'),
                      ),
              
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      child: TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(labelText: 'PASSWORD'),
                      ),
              
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      child: TextField(
                        textAlign: TextAlign.center,
                        obscureText: true,
                        decoration: InputDecoration(labelText: 'E-MAIL'),
                      ),
              
                    ),
                    const Divider(),
                    const Text ('               รูปถ่าย              '),
                    const Divider(),
                    Container(
                      child: Container(
                        height: 170,
                        color: Colors.grey[300],
                        child: const Center(child: Icon(Icons.camera_alt),),
                      ),
                    ),
Column(
                      children: [
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
  onPressed: () {Navigator.push(context, MaterialPageRoute(builder:(context) => const login())); },
  child: Text('SIGN IN')
),
              
                      ],
            ),
            const SizedBox(
              height: 10,
              ),

            Padding(
              padding: const EdgeInsets.fromLTRB(70, 20, 60, 20),
              child: ElevatedButton(
                onPressed: (){
                  print('ลงทะเบียน');

                },
                child:  const Text('สมัครสมาชิก'),
                 ),
            ),
              ]
              
            ),
    )),
    );

  

  }
}