// import 'package:flutter/material.dart';
//
// class Profile extends StatefulWidget {
//   const Profile({Key? key}) : super(key: key);
//
//   @override
//   State<Profile> createState() => _ProfileState();
// }
//
// class _ProfileState extends State<Profile> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.indigo,
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text(
//           "My Profile",
//           style: TextStyle(color: Colors.black),
//         ),
//         actions: [
//           Icon(Icons.search),
//         ],
//       ),
//       body: Container(
//         // margin: EdgeInsets.fromLTRB(18, MediaQuery.of(context).padding.top, 18, 12),
//         margin: EdgeInsets.fromLTRB(18, 12, 18, 12),
//         width: double.infinity,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20.0),
//           border: Border.all(
//             color: Colors.white,
//             width: 6.0,
//           ),
//         ),
//         child: Container(
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(8.0),
//           ),
//           child: Stack(
//             children: [
//               Column(
//                 children: [
//                   Expanded(
//                     child: Container(
//                       width: double.infinity,
//                       clipBehavior: Clip.hardEdge,
//                       child: Image.asset(
//                         "lib/assets/image1.png",
//                         fit: BoxFit.cover,
//                       ),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(8.0),
//                       ),
//                     ),
//                   ),
//                   Expanded(
//                     child: Container(
//                       width: double.infinity,
//                       color: Colors.white70,
//                       // child: TextDecoration(),
//                     ),
//                   ),
//                 ],
//               ),
//               Center(
//                 child: CircleAvatar(
//                   // child: Container(
//                   //   decoration: BoxDecoration(),
//                   // ),
//                   radius: 100,
//                   backgroundImage: NetworkImage(
//                     'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png',
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
