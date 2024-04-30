
import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/chat_image.jpeg'),
              ),
              SizedBox(height: 20.0),
              Text(
                'Md Arman',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Opacity(
                opacity: 0.5,
                child: Text(
                  'mdarmanya.h@gmail.com',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}






/////Practice // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(MyApp());
// // }
// //
// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //         title: 'Assignment_1',
// //         home: Home()
// //     );
// //   }
// //
// // }
// //
// // class Home extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context){
// //     return Scaffold(
// //       body: Center(
// //         // child: Text('Hello World, A StatefulWidget, on the other hand, is mutable and can maintain its state over time.',
// //         //     textAlign: TextAlign.center,
// //         //     maxLines: 2,
// //         //     style: TextStyle(
// //         //       fontSize: 24,
// //         //       fontWeight: FontWeight.w900,
// //         //       backgroundColor: Colors.amber,
// //         //       color: Colors.white,
// //         //       overflow: TextOverflow.ellipsis
// //         //
// //         // )),
// //         // child: Icon(Icons.android, size: 84, color: Colors.amber,),
// //         child: Image.asset('images/chat_image.jpeg',// we can use URL base image using 'network' instead of asset
// //             width: 450,
// //             height: 350,
// //             fit: BoxFit.scaleDown ),
// //
// //       ),
// //     );
// //   }
// //
// // }
//
// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   runApp(ProfileApp());
// // }
// //
// // class ProfileApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar:  AppBar(
// //           title: Text('Profile'),
// //         ),
// //         body: Center(
// //           child: ProfileCard(
// //             name: 'Md Arman',
// //
// //
// //             imageUrl: 'https://scontent.fcgp17-1.fna.fbcdn.net/v/t39.30808-1/326961886_671575251427035_8870278638884093958_n.jpg?stp=dst-jpg_s200x200&_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeG8y0sf1rBejOqOPSzcPfrITEXeqFubi11MRd6oW5uLXevNRMbw4nNMR0GnyrtUfMG8E6HL1MPqP0EpfAxakZHk&_nc_ohc=ahwaHVwDqZQQ7kNvgH8vDCe&_nc_ht=scontent.fcgp17-1.fna&oh=00_AfDh7yRRvCL2Z6TWqMtT1T6g3DF8x3qH2DHFYD-JBrcp8g&oe=6636F807',
// //             content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus accumsan quam quis augue lacinia, sit amet vehicula dui aliquet. Integer nec fermentum quam.',
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
// //
// // class ProfileCard extends StatelessWidget {
// //   final String name;
// //   final String imageUrl;
// //   final String content;
// //
// //   ProfileCard({required this.name, required this.imageUrl, required this.content});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Card(
// //       elevation: 5,
// //       child: Column(
// //         mainAxisSize: MainAxisSize.min,
// //         children: <Widget>[
// //           SizedBox(height: 20),
// //           CircleAvatar(
// //             radius: 50,
// //             backgroundImage: NetworkImage(imageUrl),
// //           ),
// //           SizedBox(height: 20),
// //           Text(
// //             name,
// //             style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
// //           ),
// //           SizedBox(height: 10),
// //           Padding(
// //             padding: EdgeInsets.all(10),
// //             child: Text(
// //               content,
// //               textAlign: TextAlign.center,
// //               style: TextStyle(fontSize: 16),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }