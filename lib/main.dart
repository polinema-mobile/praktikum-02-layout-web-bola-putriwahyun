import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: OutlineButton(
                  onPressed: () {},
                  borderSide: BorderSide(color: Colors.white70),
                  child: Text("BERITA TERBARU", style: TextStyle(fontSize:8)),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: OutlineButton(
                  onPressed: () {},
                  borderSide: BorderSide(color: Colors.white70),
                  child: Text("PERTANDINGAN HARI INI", style: TextStyle(fontSize:8)),
                ),
              ),
              SizedBox(
                width: 5,
              ),
            ],
            ),
          
        ),
      ),
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
  String nama = "Putri Wahyu Ningsih";
  String nim = "1931710136";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$nama',
            ),
            Text(
              '$nim',
            ),
          ],
        ),
      ),
    );
  }
}
