import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded,flexible widget'),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:<Widget> [
              Container(
                  height: 100,
                  child: Text('Box1'),
                  color: Colors.red,
                ),
              Expanded(
                child: Container(
                    height: 100,
                    child: Text('Box2 만약 여기서 텍스트의 내용이 길면 어떻게 될까 ???????????????????????'),
                    color: Colors.yellow,
                  ),
              ),

              Container(
                  height: 100,
                  child: Text('Box3'),
                  color: Colors.blue,
                ),
            ],


          ),
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: FlexibleExpandedScreen(title: 'Flexible Expanded Example'),
//     );
//   }
// }
//
//
// class FlexibleExpandedScreen extends StatefulWidget {
//   final String title;
//
//   FlexibleExpandedScreen({required this.title});
//
//   @override
//   _FlexibleExpandedScreenState createState() => _FlexibleExpandedScreenState();
// }
//
// class _FlexibleExpandedScreenState extends State<FlexibleExpandedScreen> {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: SingleChildScrollView(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: [
//                 Text(
//                   'overflowed widgets',
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       width: 300,
//                       height: 100,
//                       color: Colors.blue,
//                     ),
//                     Container(
//                       width: 600,
//                       height: 100,
//                       color: Colors.green,
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 16.0,
//                 ),
//                 Text(
//                   'Flexible FlexFit loose',
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       width: 300,
//                       height: 100,
//                       color: Colors.blue,
//                     ),
//                     Flexible(
//                       fit: FlexFit.loose,
//                       child: Container(
//                         width: 600,
//                         height: 100,
//                         color: Colors.green,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 16.0,
//                 ),
//                 Text(
//                   'Flexible FlexFit loose',
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       width: 300,
//                       height: 100,
//                       color: Colors.blue,
//                     ),
//                     Flexible(
//                       fit: FlexFit.loose,
//                       child: Container(
//                         width: 50,
//                         height: 100,
//                         color: Colors.green,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 16.0,
//                 ),
//                 Text(
//                   'Flexible FlexFit tight',
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       width: 100,
//                       height: 100,
//                       color: Colors.blue,
//                     ),
//                     Flexible(
//                       fit: FlexFit.tight,
//                       child: Container(
//                         width: 50,
//                         height: 100,
//                         color: Colors.green,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 16.0,
//                 ),
//                 Text(
//                   'Flexible flex',
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8.0,
//                 ),
//                 Row(
//                   children: [
//                     Flexible(
//                       flex: 3,
//                       child: Container(
//                         height: 100,
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Flexible(
//                       flex: 2,
//                       child: Container(
//                         height: 100,
//                         color: Colors.green,
//                       ),
//                     ),
//                     Flexible(
//                       flex: 1,
//                       child: Container(
//                         height: 100,
//                         color: Colors.red,
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 16.0,
//                 ),
//                 Text(
//                   'Expanded',
//                   style: TextStyle(
//                     fontSize: 16,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 8.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       width: 300,
//                       height: 100,
//                       color: Colors.blue,
//                     ),
//                     Expanded(
//                       child: Container(
//                         height: 100,
//                         color: Colors.green,
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }