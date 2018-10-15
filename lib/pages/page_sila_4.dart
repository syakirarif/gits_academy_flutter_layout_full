import 'package:flutter/material.dart';

class SilaKeempatPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SilaKeempatState();
  }
}

class SilaKeempatState extends State<SilaKeempatPage> {
  var _judulSila = new Container(
    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
    //color: Colors.red,
    child: new Center(
      child: new Text(
          "Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan dan perwakilan",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    ),
  );

  var _logoSila = new Container(
    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
    //color: Colors.yellow,
    child: new Image.asset(
      "assets/image/pancasila_4.png",
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
          "Mengutamakan kepentingan negara dan masyarakat.",
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
          "Tidak memaksakan kehendak kepada orang lain.",
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
          "Mengutamakan musyawarah dalam mengambil keputusan untuk kepentingan bersama.",
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
          "Musyawarah untuk mencapai mufakat diliputi semangat kekeluargaan.",
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
          "Dengan itikad baik dan rasa tanggung jawab menerima dan melaksanakan hasil musyawarah.",
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
          "Musyawarah dilakukan dengan akal sehat dan sesuai dengan hati nurani yang luhur.",
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
          "Keputusan yang diambil harus dapat dipertanggung jawabkan secara moral kepada Tuhan Yang Maha Esa, menjunjung tinggi harkat dan martabat manusia serta nilai-nilai kebenaran dan keadilan.",
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
        title: new Text("Sila Keempat"),
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
              ],
            ),
          )
        ],
      ),
    );
  }
}

/*class SilaKeempatPage extends StatelessWidget{

  var _judulSila = new Container(
    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
    color: Colors.red,
    child: new Center(
      child: new Text("Kerakyatan yang dipimpin oleh hikmat kebijaksanaan dalam permusyawaratan dan perwakilan",
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
    ),
  );

  var _logoSila = new Container(
    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
    color: Colors.yellow,
    child: new Image.asset(
      "assets/image/pancasila_4.png",
      width: 120.0,
      height: 120.0,
      fit: BoxFit.contain,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Sila Keempat"),
      ),
      body: ListView(
        children: <Widget>[
          _judulSila,
          _logoSila
        ],
      ),
    );
  }

}*/
