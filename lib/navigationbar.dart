import 'package:flutter/material.dart';
import "package:flutter_application_4/HomePage.dart";
import 'setting.dart';
// ignore: camel_case_types
class navigationbar extends StatefulWidget {
  const navigationbar({super.key});

  @override
  State<navigationbar> createState() => _navigationbarState();
}

// ignore: camel_case_types
class _navigationbarState extends State<navigationbar> {
  int _currentIndex=0;
  final List<Widget>_pages=[

    const HomePage(),
    const setting(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: _pages[_currentIndex],
        
      
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (int index){
            setState(() {
              _currentIndex=index;
            });
            

          },
          
          backgroundColor: Colors.green,
          
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.white,
          items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,size:40 ,),
            label: "Home"
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.settings,size: 40,),
            label: "Setting"
            ),
            ]
            

        ));
      

    

    
  }
}


