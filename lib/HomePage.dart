
import 'package:flutter/material.dart';
import './selectcards.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        children: [
          Row(
            children: [
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
             
            
            margin: const EdgeInsets.only(top:55,left:25),
                      child: const Text("Welcome!  Sundus",style:TextStyle(fontWeight:FontWeight.w500,
                     fontSize: 20,
                     color: Colors.black,
                     
                     
                      ),
                      ),
           ),

            ],
          ),
          
          

          Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children:[
              
       
           const SizedBox(height: 150),
                    MaterialButton(minWidth: 300,
                    height: 60,
                    onPressed: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>const selectcards  ()));
                    },
                    
                    color: Colors.green,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(50),
                     ),
                     child:Row(
                      children: const [

                        Icon(Icons.add,color: Colors.white,),

                      Text("AddCards",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.white,
                    
                     ),
                     ),
                      ],
                    ),
                    ),
            ],
          ),
          Container(
            
            child: const Text("Recent Added cards",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
            ),
            ),

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              
    
          
            Column(
              children:const [
                       
                        
                        
                      SizedBox(height: 30,),
                      
                        Icon(Icons.credit_card,color: Colors.blue,size:70 ,),

                      Text("CreditCard",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
                    
                     ),
                     ),
                      ],
            ),
                     Column(
                      children:const [
                          SizedBox(height: 30,),
                      
                      
                        Icon(Icons.bus_alert,color: Colors.blue,size:70 ,),

                      Text("Transport",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
                    
                     ),
                     ),
                      ],
                     ),
                     Column(
                      children:const [
                          SizedBox(height: 30,),
                      Icon(Icons.health_and_safety,color: Colors.blue,size:70 ,),
                      
                


                      Text("Health",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
                    
                     ),
                     ),
                      ],
                     ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
              
              
    
          
            Column(
              children:const [
                  SizedBox(height: 20,),
                
                       
                        
                        
                      
                      
                        Icon(Icons.loyalty,color: Colors.blue,size:70 ,),

                      Text("Loyalty",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
                    
                     ),
                     ),
                      ],
            ),
                     Column(
                      children:const [
                          SizedBox(height: 20,),
                      
                      
                        Icon(Icons.school,color: Colors.blue,size:70 ,),

                      Text("IDStudent",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
                    
                     ),
                     ),
                      ],
                     ),
                     Column(
                      children:const [
                          SizedBox(height: 20,),
                      Icon(Icons.card_membership,color: Colors.blue,size:70 ,),
                      
                


                      Text("mambership",style:TextStyle(fontWeight:FontWeight.w600,
                     fontSize: 18,
                     color: Colors.black,
                    
                     ),
                     ),
                      ],
                     ),
            ],
          ),
            
            
                      ],
            ),
           
                    
              
            );
    
              
                
    
    
  
    
      
              
            
          
        
          
        
    
    
  }
}