import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
           backgroundColor: Colors.green[200],
          title: Align(
            alignment: Alignment.centerLeft,
            child: Text('Opgeruimd!'),)
           ),


        drawer: Drawer(
          backgroundColor: Colors.green[50],
          child: Column(
            children: [
              const DrawerHeader(
                child: Text('Menu'),
              ),

              ListTile(
                leading: Icon(  Icons.home),
                title: const Text('Home'),
                onTap: () {
                  Navigator.pushNamed(context, 'home');
                  
                  // Handle Home tap
                },
              ),
              ListTile(
                leading: Icon(  Icons.settings),
                title: const Text('Settings'),
                onTap: () {
                  Navigator.pushNamed(context, 'settings');
                  // Handle Settings tap
                },
              ),
              ListTile(
                  leading: Icon(  Icons.calendar_today),
                  title: const Text('Daily'),
                  onTap: () {
                  
                    Navigator.pushNamed(context, 'daily');
                  },
                ),
                ListTile(
                  leading: Icon(  Icons.calendar_view_week_rounded),
                  title: const Text('Weekly'),
                  onTap: () {
                    
                    Navigator.pushNamed(context, 'weekly');
                  },
                ),
                ListTile(
                  leading: Icon(  Icons.calendar_view_month_rounded),
                  title: const Text('Monthly'),
                  onTap: () {
                    
                    Navigator.pushNamed(context, 'monthly');
                  },
                ),  
            ],
          ),
        ),

        
        body: Center(
          child: Text('Home Page'),
        ),

        
    );}
}