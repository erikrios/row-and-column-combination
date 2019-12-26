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
          title: Text('Row & Column'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 1'),
                    onPressed: () {},
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    child: Text('Button 2'),
                    onPressed: () {},
                  )
                ],
              ),
              Container(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 3'),
                    onPressed: () {},
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    child: Text('Button 4'),
                    onPressed: () {},
                  )
                ],
              ),
              Container(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 5'),
                    onPressed: () {},
                  ),
                  Container(
                    width: 10,
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
