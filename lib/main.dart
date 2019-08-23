import 'package:flutter_web/material.dart';
//import 'profile_page.dart';

main() async {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.dark,
//         primaryColorDark: Colors.black,
//         fontFamily: "GoogleSansRegular"
//       ),
//       home: ProfilePage(),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to My Portfolio"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Hi, I'm Shuvam Lal", style: TextStyle(fontSize: 40.0),),
              Text("\n\nWebsite still on development phase, check back soon.........")
            ],
          ),
        )
      ),
    );
  }
}