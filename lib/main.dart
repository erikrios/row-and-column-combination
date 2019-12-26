import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Demo Flutter',
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        home: HomePage(),
      );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Demo Row & Column'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 1'),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    child: Text('Button 2'),
                    onPressed: () {},
                  )
                ],
              ),
              Container(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 3'),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    child: Text('Button 4'),
                    onPressed: () {},
                  )
                ],
              ),
              Container(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 5'),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    child: Text('Button 6'),
                    onPressed: () {},
                  )
                ],
              )
            ],
          ),
        ),
      );
}
