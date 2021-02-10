import 'package:flutter/material.dart';

class Hal4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mediaQueryData = MediaQuery.of(context);
    final double widthScreen = mediaQueryData.size.width;
    final double appBarHeight = kToolbarHeight;
    final double paddingTop = mediaQueryData.padding.top;
    final double paddingBottom = mediaQueryData.padding.bottom; // berguna apabila tidak ada navbar
    final double heightScreen = mediaQueryData.size.height - paddingBottom - paddingTop - appBarHeight - 50.0;

    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: Text(
          "GridView",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GridView.count(
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        padding: const EdgeInsets.all(10),
        crossAxisCount: 2,
        childAspectRatio: widthScreen/heightScreen, // ubah kode ini
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0),),
                  color: Colors.blue
              ),
              child: Center(
                child: Text("1", style: TextStyle(fontSize: 24.0,
                    fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0),),
                  color: Colors.pink
              ),
              child: Center(
                child: Text("2", style: TextStyle(fontSize: 24.0,
                    fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                  color: Colors.yellow
              ),
              child: Center(
                child: Text("3", style: TextStyle(fontSize: 24.0,
                    fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0),),
                  color: Colors.black26
              ),
              child: Center(
                child: Text("4", style: TextStyle(fontSize: 24.0,
                    fontWeight: FontWeight.bold),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}