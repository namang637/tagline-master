import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme:ThemeData(
        primaryColor: Colors.lightBlueAccent,
      ),
        home:HJ(),
    );
  }
}
class HJ extends StatelessWidget {
  final Color appBarColor = Color.fromRGBO(255,0,5,1.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: appBarColor,
       title: Text('Harshit Jain'),
       centerTitle: true,
     ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>null,
        backgroundColor: Colors.pinkAccent,
        foregroundColor: Colors.white,
          hoverColor: Colors.lightGreen,
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Harshit Jain',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height:30),
            Text(
              'My name is Harshit Jain',
              style: TextStyle(
                fontSize: 24,
                fontStyle: FontStyle.italic,
              ),
            )
          ],
        )
      ),
    );
  }
}

