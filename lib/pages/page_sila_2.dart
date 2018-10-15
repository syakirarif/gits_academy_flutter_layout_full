import 'package:flutter/material.dart';

class SilaKeduaPage extends StatelessWidget{

  var _judulSila = new Container(
    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
    //color: Colors.red,
    child: new Center(
      child: new Text("Kemanusiaan yang Adil dan Beradab",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    ),
  );

  var _logoSila = new Container(
    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
    //color: Colors.yellow,
    child: new Image.asset(
      "assets/image/pancasila_2.png",
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
              "Mengakui persamaan derajat persamaan hak dan persamaan kewajiban antara sesama manusia.",
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
              "Saling mencintai sesama manusia.",
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
              "Mengembangkan sikap tenggang rasa.",
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
              "Tidak semena-mena terhadap orang lain.",
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
              "Menjunjung tinggi nilai kemanusiaan.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row6 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("6",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Gemar melakukan kegiatan kemanusiaan.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row7 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("7",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Berani membela kebenaran dan keadilan.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row8 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("8",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Bangsa Indonesia merasa dirinya sebagai bagian dari seluruh umat manusia, karena itu dikembangkan sikap hormat-menghormati dan bekerja sama dengan bangsa lain.",
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
        title: new Text("Sila Kedua"),
      ),
      body: ListView(
        shrinkWrap: true,
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
                _row6,
                _row7,
                _row8
              ],
            ),
          )
        ],
      ),
    );
  }

}