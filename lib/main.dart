import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("January"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("January"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("February"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("March"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("April"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("May"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("June"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("July"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("August"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("July"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("August"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("September"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("October"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("November"),
              trailing: Icon(Icons.chevron_right),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text("December"),
              trailing: Icon(Icons.chevron_right),
            ),
          ],
        ),
      ),
    );
  }
}
