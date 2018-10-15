import 'package:flutter/material.dart';

class SilaKelimaPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SilaKelimaState();
  }

}

class SilaKelimaState extends State<SilaKelimaPage>{

  var _judulSila = new Container(
    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
    //color: Colors.red,
    child: new Center(
      child: new Text("Keadilan sosial bagi seluruh Rakyat Indonesia",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    ),
  );

  var _logoSila = new Container(
    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
    //color: Colors.yellow,
    child: new Image.asset(
      "assets/image/pancasila_5.png",
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
              "Mengembangkan perbuatan-perbuatan yang luhur yang mencerminkan sikap dan suasana kekeluargaan dan gotong-royong.",
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
              "Bersikap adil.",
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
              "Menjaga keseimbangan antara hak dan kewajiban.",
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
              "Menghormati hak-hak orang lain.",
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
              "Suka memberi pertolongan kepada orang lain.",
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
              "Menjauhi sikap pemerasan terhadap orang lain.",
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
              "Tidak bersifat boros.",
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
              "Tidak bergaya hidup mewah.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row9 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("9",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Tidak melakukan perbuatan yang merugikan kepentingan umum.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row10 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("10",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Suka bekerja keras.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row11 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("11",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Menghargai hasil karya orang lain.",
              textAlign: TextAlign.justify,
              maxLines: null,
            ),
          ))
    ],
  );

  var _row12 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("12",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
            //color: Colors.green,
            padding: EdgeInsets.all(8.0),
            child: new Text(
              "Bersama-sama berusaha mewujudkan kemajuan yang merata dan berkeadilan sosial.",
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
        title: new Text("Sila Kelima"),
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
                _row6,
                _row7,
                _row8,
                _row9,
                _row10,
                _row11,
                _row12,
              ],
            ),
          )
        ],
      ),
    );
  }

}