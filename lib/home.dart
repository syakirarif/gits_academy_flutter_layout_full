import 'package:flutter/material.dart';
import 'package:flutter_pancasila/pages/page_sila_1.dart';
import 'package:flutter_pancasila/pages/page_sila_2.dart';
import 'package:flutter_pancasila/pages/page_sila_3.dart';
import 'package:flutter_pancasila/pages/page_sila_4.dart';
import 'package:flutter_pancasila/pages/page_sila_5.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  var _HomePageLayout = MaterialApp(
      home: DefaultTabController(
          length: 5,

          /// jumlah banyaknya tab
          child: new Scaffold(
            resizeToAvoidBottomPadding: false,
            body: TabBarView(children: [
              new SilaPertamaPage(),
              new SilaKeduaPage(),
              new SilaKetigaPage(),
              new SilaKeempatPage(),
              new SilaKelimaPage()
            ]),
            bottomNavigationBar: new TabBar(
                tabs: [
                  Tab(
                      icon: new Image.asset("assets/icon/ic_btm_1.png",
                          width: 24.0, height: 24.0, fit: BoxFit.scaleDown)),
                  Tab(
                      icon: new Image.asset("assets/icon/ic_btm_2.png",
                          width: 24.0, height: 24.0, fit: BoxFit.scaleDown)),
                  Tab(
                      icon: new Image.asset("assets/icon/ic_btm_3.png",
                          width: 24.0, height: 24.0, fit: BoxFit.scaleDown)),
                  Tab(
                      icon: new Image.asset("assets/icon/ic_btm_4.png",
                          width: 24.0, height: 24.0, fit: BoxFit.scaleDown)),
                  Tab(
                      icon: new Image.asset("assets/icon/ic_btm_5.png",
                          width: 24.0, height: 24.0, fit: BoxFit.scaleDown)),
                ],
                labelColor: Colors.black,
                unselectedLabelColor: Colors.grey,
                indicatorWeight: 3.0,
                indicatorPadding:
                    EdgeInsets.only(bottom: 47.0, left: 5.0, right: 5.0),
                indicatorColor: Colors.blue),
          )));

  @override
  Widget build(BuildContext context) {
    return _HomePageLayout;
  }
}
