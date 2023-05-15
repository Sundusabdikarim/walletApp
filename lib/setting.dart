import 'package:flutter/material.dart';

// ignore: camel_case_types
class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

// ignore: camel_case_types
class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      // appBar: AppBar(),
      // drawer: Drawer(
      
      
     body:Column(
      children: [
        Container(
          
          
          
      
          width: double.infinity,
        child:Row(
          
          
          
          children:[
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.green),

            ),
            Container(
             
              margin:const EdgeInsets.only(top: 50),
        
           child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
       
        
             child:Image.asset("asset/sundus.jpeg",
            width: 70,
            height: 80,
            
            ),
           )),
           Container(
            
            margin: const EdgeInsets.only(top: 55 ,left: 25),
                      child: const Text("Sundus",style:TextStyle(fontWeight:FontWeight.w500,
                     fontSize: 20,
                     color: Colors.black,
                     
                      ),
                      ),
           ),

          ]
        )),
        Container(
      margin: const EdgeInsets.only(top:15), // Adds 16 pixels of margin on all sides

        child:const ListTile(
          
          title: Text("Account Management",style: TextStyle(fontSize: 20,),),
          leading: Icon(Icons.account_box),
          onTap: null,
        )),
        Container(
          margin:const EdgeInsets.only(top: 0),
        child:const ListTile(
          
          title: Text("securitty",style: TextStyle(fontSize: 20),),
          leading: Icon(Icons.security),
          onTap: null,
        )),
          Container(
          margin:const EdgeInsets.only(top: 0),
        child:const ListTile(
          
          title: Text("Setting",style: TextStyle(fontSize: 20),),
          leading: Icon(Icons.settings,),
          onTap: null,
        )),
         Container(
          margin:const EdgeInsets.only(top: 0),
        child:const ListTile(
          
          title: Text("Logout",style: TextStyle(fontSize: 20),),
          leading: Icon(Icons.logout,),
          onTap: null,
        )),
        
            
            
      ],
          ),
        

      );
     
      
      
    
  }
}