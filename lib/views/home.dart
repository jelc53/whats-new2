import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Text(
              "[[What's New?]]",
              style: TextStyle(fontSize: 22, color: Colors.grey[800]),
            ),
            // Text(
            //   "Blog",
            //   style: TextStyle(fontSize: 22, color: Colors.blue),
            // )
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(),
      floatingActionButton: Container(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextButton(
            child: Text(
              "write a sketch",
              style: TextStyle(fontSize: 14, color: Colors.grey[800]),
            ),
            style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.symmetric(horizontal: 15)),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ))),
            onPressed: () {},
          ),
        ]),
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     FloatingActionButton(
        //       onPressed: () {},
        //       child: Icon(Icons.add),
        //     )
        //   ],
        // ),
      ),
    );
  }
}
