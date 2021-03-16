// import 'package:BookWorm/pages/detail.dart';
// import 'package:flutter/material.dart';
// import 'package:BookWorm/models/component.dart';

// class GridProduct extends StatelessWidget{
// //   const GridProduct({
// //     Key key,
// // }) : super(key: key);
// final BookWorm book;

//   const Detail({@required this.book});

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build

//     return InkWell(
//       onTap: (){
//         Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Detail(book: book)));
//       },
//       child: Card(
//         child: Container(
//           width: 100.0,
//           height: 100.0,
//           margin: EdgeInsets.all(4.0),
//           child: Column(
//             children: <Widget>[
//               Container(
//                 height: 150.0,
//                 // decoration: BoxDecoration(
//                 //   image: DecorationImage(
                    
//                 //   )
//                 // ),
//                 child: Image.asset(book.),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }