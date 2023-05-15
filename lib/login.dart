import 'package:flutter/material.dart';
import 'navigationbar.dart';
import './resepossaword.dart';
import 'signin.dart';

// ignore: camel_case_types
class login extends StatefulWidget {
  const login({super.key});

 
  @override
  State<login> createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 60),
          child: Form(
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
                Image.asset("asset/login.png",
                height: 200,
                ),
                
                
                const SizedBox(height: 50),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: "Email",
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),

                  )
                  
                ),
                const SizedBox(height: 30),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: "passaword",
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.lock),
                  )),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      
                      Column(
                        children: [
                             TextButton( onPressed:() {
                        Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const signin()));
                      },
                      child: const Text("Sign in ",style:TextStyle(fontWeight:FontWeight.w500,
                     fontSize: 12,
                     color: Colors.blue,
                      ),
                      ),)
                      
                          
                          
                 
                        ],
                      ),
                      TextButton( onPressed:() {
                        Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const resepossaword()));
                      },
                      child: const Text("Forget passward?",style:TextStyle(fontWeight:FontWeight.w500,
                     fontSize: 12,
                     color: Colors.blue,
                      ),
                      ),)
                      

                   
                    ],

                  ),
                  
               
                    const SizedBox(height: 20),
                    MaterialButton(minWidth: 300,
                    height: 60,
                    onPressed: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>const navigationbar()));
                    },
                    color: Colors.green,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(50),
                     ),
                     child:  const Text("Login",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.white,
                    
                      )
                     )
                    ),
                    
              ]

            )
            
             ),
        )
        
        
          
      ));

      
        
      
    
  }
}


