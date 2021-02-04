import 'package:flutter/material.dart';

class Hal5 extends StatefulWidget {
  @override
  _Hal5State createState() => _Hal5State();
}

class _Hal5State extends State<Hal5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Halaman 5'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This My Profile Page',
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black
              ),),
            SizedBox(height: 30.0,),
            CircleAvatar(backgroundImage: AssetImage("assets/farhan.jpg"),radius: 100,)
          ],
        ),
      ),
    );
  }
}
