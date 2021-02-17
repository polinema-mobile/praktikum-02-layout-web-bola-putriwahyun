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
          child: Column(
            children: <Widget>[
              new Row(
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
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                        'https://livesportupdates.com/wp-content/uploads/2020/12/diego-costa_1dq1b6p5g1d1w1fhzzirww8bie.jpg'
                      ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Text("Costa Mendekat Ke Palmeiras", style: TextStyle(fontSize:15)),
                      ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(7.0),
                    color: Colors.purpleAccent[400],
                    alignment: Alignment.centerLeft,
                    child: Text("Transfer", style: TextStyle(fontSize:10)),
                    height: 50,
                    width: 500,
                  ),
                ],
              ),
                ),
            ]
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
