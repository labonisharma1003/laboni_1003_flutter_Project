import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64A"),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 26, 158, 94),
              ),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text("Homepage"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 34, 213, 40)),
            ListTile(
              trailing: Icon(Icons.settings),
              title: Text("Settings"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 34, 213, 40)),
            Spacer(),
            Divider(color: const Color.fromARGB(255, 34, 213, 40)),

            ListTile(
              trailing: Icon(Icons.logout),
              title: Text("Logout"),
              hoverColor: Colors.limeAccent,
              splashColor: Colors.greenAccent,
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Text(
        "Hello Flutter",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(fontSize: 30, color: Colors.amber),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        tooltip: "Add Something",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
    );
  }
}
