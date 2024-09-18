import 'package:appication/menu/History.dart';
import 'package:appication/menu/contact.dart';
import 'package:appication/menu/home.dart';
import 'package:appication/menu/logout.dart';
import 'package:appication/menu/store.dart';
import 'package:flutter/material.dart';

class Sidemenu extends StatefulWidget {
  const Sidemenu({super.key});

  @override
  State<Sidemenu> createState() => _SidemenuState();
}

class _SidemenuState extends State<Sidemenu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('Nattawut Kajai'), 
            accountEmail: Text('nattawutkajai12@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/16.png'),
              backgroundColor: Color.fromRGBO(255, 255, 255, 1),
            ),
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              image: DecorationImage(
                image: AssetImage('images/15.png'),fit:BoxFit.cover ),
            ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () => Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => const Home())),
              ),
            ListTile(
              leading: const Icon(Icons.store),
              title: const Text('Store'),
              onTap: () { Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => const STORE()));
              },
              ),

              ListTile(
              leading: const Icon(Icons.history),
              title: const Text('History'),
              onTap: () { Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => const History()));
              },
              ),

              ListTile(
              leading: const Icon(Icons.contact_phone),
              title: const Text('Contact'),
              onTap: () { Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => const Contact()));
              },
              ),
              Text('------------------------------------------------------------------------------'),
              
              ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              onTap: () { Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => const Logout()));
              },
              ),
        ],
      ),
    );
  }
}