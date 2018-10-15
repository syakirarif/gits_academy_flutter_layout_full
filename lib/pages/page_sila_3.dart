import 'package:flutter/material.dart';

class SilaKetigaPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SilaKetigaState();
  }
}

class SilaKetigaState extends State<SilaKetigaPage> {
  var _judulSila = new Container(
    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
    //color: Colors.red,
    child: new Center(
      child: new Text("Persatuan Indonesia",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    ),
  );

  var _logoSila = new Container(
    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
    //color: Colors.yellow,
    child: new Image.asset(
      "assets/image/pancasila_3.png",
      width: 120.0,
      height: 120.0,
      fit: BoxFit.contain,
    ),
  );

  var _row1 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        padding: EdgeInsets.all(8.0),
        child: new Text("1",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Menempatkan kesatuan, persatuan, kepentingan, dan keselamatan bangsa dan negara di atas kepentingan pribadi atau golongan.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row2 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("2",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Rela berkorban untuk kepentingan bangsa dan negara.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row3 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("3",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Cinta Tanah Air dan Bangsa.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row4 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("4",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Bangga sebagai Bangsa Indonesia dan ber-Tanah Air Indonesia.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row5 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("5",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Memajukan pergaulan demi persatuan dan kesatuan bangsa yang ber-Bhinneka Tunggal Ika.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text("Sila Ketiga"),
      ),
      body: ListView(
        children: <Widget>[
          _judulSila,
          _logoSila,
          new Container(
            padding: const EdgeInsets.all(8.0),
            child: new Column(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                _row1,
                _row2,
                _row3,
                _row4,
                _row5,
              ],
            ),
          )
          ],
      ),
    );
  }
}
