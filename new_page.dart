import 'package:flutter/material.dart';
class new_page extends StatelessWidget {
  const new_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Example"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.purple,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),

              ),
              child: Center(
                child: Text("Android",style: TextStyle(
                  color: Colors.white,
                ),),
              ),

            ),
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),

              ),
              child: Center(
                child: Text("IOS",style: TextStyle(
                  color: Colors.white,
                ),),
              ),

            ),
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),

              ),
              child: Center(
                child: Text("Flutter",style: TextStyle(
                  color: Colors.white,
                ),),
              ),

            ),
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),

              ),
              child: Center(
                child: Text("Ssss",style: TextStyle(
                  color: Colors.white,
                ),),
              ),

            ),
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(89),
              decoration: BoxDecoration(
                color: Colors.purple,
                shape: BoxShape.circle,

              ),
              child: Center(
                child: Text("Flutter",style: TextStyle(
                  color: Colors.white,
                ),),
              ),

            ),

          ],
        ),
      ),
    );
  }
}
