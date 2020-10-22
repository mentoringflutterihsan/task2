import 'package:flutter/material.dart';


class India extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Text(
              'COVID 19 News',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 30.0,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 70.0)),
            Text(
              'INDIA',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 40.0,
              ),
            ),
            Text(
              'CASES: 249',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
            Text(
              'Today Cases:55',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blue,
              ),
            ),
            Text(
              'Death : 5',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.red,
              ),
            ),
            Text(
              'Today Death : 1',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.red,
              ),
            ),
            Text(
              'Active cases : 221',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.orange,
              ),
            ),
            Text(
              'Critical : 0',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.orange,
              ),
            ),
            Text(
              'Cases permilion : 0',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 16.0, right: 16.0, top: 32.0, bottom: 32.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                    hintText: 'input nama negara'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  color: Colors.redAccent,
                  onPressed: () {},
                  child: Text('search'),
                ),
                RaisedButton(
                  color: Colors.red,
                  onPressed: () {},
                  child: Text('all information'),
                ),
              ],
            ),
            RaisedButton(
                color: Colors.redAccent,
                onPressed: () {},
                child: Text('update of sri lanka')),
            Text(
              'Important',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            Text(
              'Search south korea as korea',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}