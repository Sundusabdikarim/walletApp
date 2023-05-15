import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_4/login.dart';

class resepossaword extends StatefulWidget {
  const resepossaword({super.key});

  @override
  State<resepossaword> createState() => _resepossawordState();
}

class _resepossawordState extends State<resepossaword> {
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
                
               
                
                
                const SizedBox(height: 80),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: "Email",
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),

                  )
                  
                ),
                const SizedBox(height: 40),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: "creat possaword",
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),

                  )
                  
                ),
                 const SizedBox(height: 40),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    labelText: "confirm possaword",
                    border:OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email),

                  )
                  
                ),
                const SizedBox(height: 20),
                    MaterialButton(minWidth: 300,
                    height: 60,
                    onPressed: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>const login()));
                    },
                    color: Colors.green,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(50),
                     ),
                     child:  const Text("Sign Up",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.white,
                    
                      )
                     )
                    ),

              ],
            )
          ),
      ),
      ),

    );
  }
}