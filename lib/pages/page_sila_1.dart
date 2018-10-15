import 'package:flutter/material.dart';

class SilaPertamaPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SilaPertamaState();
  }
}

class SilaPertamaState extends State<SilaPertamaPage> {
  var _judulSila = new Container(
    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
    //color: Colors.red,
    child: new Center(
      child: new Text("Ketuhanan yang Maha Esa",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    ),
  );

  var _logoSila = new Container(
    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
    //color: Colors.yellow,
    child: new Image.asset(
      "assets/image/pancasila_1.png",
      width: 120.0,
      height: 120.0,
      fit: BoxFit.contain,
    ),
  );

  var _row1 = new Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      new Container(
        //color: Colors.indigo,
        padding: EdgeInsets.all(8.0),
        child: new Text("1",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
      ),
      new Expanded(
          child: new Container(
        //color: Colors.green,
        padding: EdgeInsets.all(8.0),
        child: new Text(
          "Bangsa Indonesia menyatakan kepercayaannya dan ketakwaannya terhadap Tuhan Yang Maha Esa.",
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
          "Manusia Indonesia percaya dan takwa terhadap Tuhan Yang Maha Esa, sesuai dengan agama dan kepercayaannya masing-masing menurut dasar kemanusiaan yang adil dan beradab.",
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
              "Mengembangkan sikap hormat menghormati dan bekerja sama antara pemeluk agama dengan penganut kepercayaan yang berbeda-beda terhadap Tuhan Yang Maha Esa.",
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
              "Membina kerukunan hidup di antara sesama umat beragama dan kepercayaan terhadap Tuhan Yang Maha Esa.",
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
              "Agama dan kepercayaan terhadap Tuhan Yang Maha Esa adalah masalah yang menyangkut hubungan pribadi manusia dengan Tuhan Yang Maha Esa.",
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
              "Mengembangkan sikap saling menghormati kebebasan menjalankan ibadah sesuai dengan agama dan kepercayaannya masing-masing.",
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
              "Tidak memaksakan suatu agama dan kepercayaan terhadap Tuhan Yang Maha Esa kepada orang lain.",
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
          title: new Text("Sila Pertama"),
        ),
        body: new ListView(
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
                ],
              ),
            )
          ],
        ));
  }
}