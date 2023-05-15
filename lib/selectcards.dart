import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class selectcards extends StatefulWidget {
  const selectcards({super.key});

  @override
  State<selectcards> createState() => _selectcardsState();
}

class _selectcardsState extends State<selectcards> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'dart:io';

// // import 'package:image_picker/image_picker.dart';

// class selectcards extends StatefulWidget {
//   const selectcards({super.key});

//   @override
//   State<selectcards> createState() => _selectcardsState();
// }

// class _selectcardsState extends State<selectcards> {
//   // File? _image;
//   // Future getImage(ImageSource source)async{
//   //   final image= await ImagePicker().pickImage(source: source);
//   //   if(image==null)return;

//     // final imageTemporary=File(image.path);
//     // setState(() {
//     //   this._image=imageTemporary;
//     // });
//   // }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body:Column(
        
//         children:[
//            SizedBox(height:70,),
          
//           Row(
//             children: [
//               // CustomButton(title: "Pick from Gallery",icon: Icons.image,
//               // onClick:()=> getImage(ImageSource.gallery)
//               // ),
//               // CustomButton(title: "Pick from Camera",icon: Icons.camera,
//               // onClick:()=>getImage(ImageSource.camera)),
              
//             ],
//           ),
//           SizedBox(height: 50,),
//           // _image !=null? Image.file(
//           //   _image!, width:250,height:250,fit:BoxFit.cover,
//           // )
//            Image.asset("asset/31cf9d628ab50bced1846fd008845967.jpg",
//                 height: 200,
//            ),
      

//         ]
//       )
//     );
//   }
// }
// Widget CustomButton({
//   required String title,
//   required IconData icon,
//   required VoidCallback onClick,
// }){
//   return Container(
//      margin: EdgeInsets.all(16.0),
    
    
//     child:TextButton(
//       onPressed:onClick,
//     child: Column(children: [
//       Icon(icon,size: 50,),
//       Text(title),
//     ],)
//   )
//   );
// }