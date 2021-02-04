import 'package:flutter/material.dart';

class Hal4 extends StatefulWidget {
  @override
  _Hal4State createState() => _Hal4State();
}

class _Hal4State extends State<Hal4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text('Halaman 4'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This My Profile Page',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black87
              ),),
            SizedBox(height: 30.0,),
            CircleAvatar(backgroundImage: AssetImage("assets/farhan.jpg"),radius: 100,)
          ],
        ),
      ),
    );
  }
}
