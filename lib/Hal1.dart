import 'package:flutter/material.dart';

class Hal1 extends StatefulWidget {
  @override
  _Hal1State createState() => _Hal1State();
}

class _Hal1State extends State<Hal1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Halaman 1'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This My Profile Page',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white
              ),),
            SizedBox(height: 30.0,),
            CircleAvatar(backgroundImage: AssetImage("assets/farhan.jpg"),radius: 100,)
          ],
        ),
      ),
    );
  }
}
