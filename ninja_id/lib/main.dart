import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  // const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/P1090713.jpg'),
                radius: 90.0,
              ),
            ),
            Divider(
              height: 70.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Saugat-Giri',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'CURRENT NINJA LEVEL',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'saugatgiri15@gmail.com',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      fontSize: 20,
                      letterSpacing: 1.5),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// class NinjaCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.grey[900],
//         appBar: AppBar(
//           title: Text('Ninja ID Card'),
//           centerTitle: true,
//           backgroundColor: Colors.grey[850],
//           elevation: 0.0,
//         ),
//         body: Padding(
//           padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 'NAME',
//                 style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
//               ),
//               SizedBox(height: 10.0),
//               Text(
//                 'Saugat-Giri',
//                 style: TextStyle(
//                   color: Colors.amberAccent[200],
//                   letterSpacing: 2.0,
//                   fontSize: 28.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10.0),

//               Text(
//                 'CURRENT NINJA LEVEL',
//                 style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
//               ),
//               SizedBox(height: 10.0),
//               Text(
//                 '8',
//                 style: TextStyle(
//                   color: Colors.amberAccent[200],
//                   letterSpacing: 2.0,
//                   fontSize: 28.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10.0),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [Icon(Icons.delete)],
//               )

//               // Container(
//               //   child: Text('Hi'),
//               // ),
//             ],
//           ),
//         ));
//   }
// }
