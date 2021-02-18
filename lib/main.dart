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
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purpleAccent[400])
              ),
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
                    height: 40,
                    width: 500,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueGrey)
              ),
              child: Column(
                children: <Widget>[
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: 
                          Image.network(
                            'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&amp;quality=60&amp;w=700'
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Center(
                            child: Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat", style: TextStyle(fontSize:9)),
                          )
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],         
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey.withOpacity(0.5))
                    ),
                    child: Text("Barcelona Feb 13,2021", style: TextStyle(fontSize:10)),
                    height: 40,
                    width: 500,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
            ),
                        Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueGrey)
              ),
              child: Column(
                children: <Widget>[
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: 
                          Image.network(
                            'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&amp;quality=60&amp;w=700'
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Center(
                            child: Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat", style: TextStyle(fontSize:9)),
                          )
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],         
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueGrey.withOpacity(0.5))
                    ),
                    child: Text("Barcelona Feb 13,2021", style: TextStyle(fontSize:10)),
                    height: 40,
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
          ],
        ),
      ),
    );
  }
}
