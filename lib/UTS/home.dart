import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'detail.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.menu),
            Center(
              child: Image.asset(
                'images/home.png',
                width: 100,
                height: 20,
              ),
            ),
            Icon(Icons.shop)
          ],
        ),
    ),
      body: ListView(
      children: <Widget>[
      new Container(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
      child: Stack(
        fit: StackFit.passthrough,
        alignment: Alignment.center,
        children: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13),
            ),
            color: Color(0xff70b1a1),
            margin: EdgeInsets.only(
              right: 21,
            ),
            child: ListTile(
              title: Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                ),
                child: Text(
                  'Limited Edition',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                  ),
                ),
              ),
              trailing: SizedBox(
                width: 15,
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: Text(
                        'Instax Mini Mint 7+',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Text(
                      "\$ 49.90",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => detail()));
                      detail();
                    },
                    child: Text(
                      'Buy',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 10,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Image.asset(
              'images/hijau.png',
              width: MediaQuery.of(context).size.width / 3.6,
            ),
          ),
        ],
      ),
    ),
        new Container(
          padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
          child: Stack(
            fit: StackFit.passthrough,
            alignment: Alignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
                color: Color(0xff77a0c6),
                margin: EdgeInsets.only(
                  right: 21,
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                    ),
                    child: Text(
                      'Limited Edition',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  trailing: SizedBox(
                    width: 15,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                            'Instax Mini Blue 7+',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "\$ 50.90",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => detaill()));
                          detaill();
                        },
                        child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'images/biru.png',
                  width: MediaQuery.of(context).size.width / 3.6,
                ),
              ),
            ],
          ),
        ),
        new Container(
          padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
          child: Stack(
            fit: StackFit.passthrough,
            alignment: Alignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
                color: Color(0xffb0463c),
                margin: EdgeInsets.only(
                  right: 21,
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                    ),
                    child: Text(
                      'Limited Edition',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  trailing: SizedBox(
                    width: 15,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                            'Instax Mini Choral 7+',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "\$ 51.90",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => detailll()));
                          detailll();
                        },
                        child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'images/merah.png',
                  width: MediaQuery.of(context).size.width / 3.6,
                ),
              ),
            ],
          ),
        ),
        new Container(
          padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
          child: Stack(
            fit: StackFit.passthrough,
            alignment: Alignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
                color: Color(0xffcf9496),
                margin: EdgeInsets.only(
                  right: 21,
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                    ),
                    child: Text(
                      'Limited Edition',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  trailing: SizedBox(
                    width: 15,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                            'Instax Mini Pink 7+',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "\$ 52.90",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => detaillll()));
                          detaillll();
                        },
                        child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'images/pink.png',
                  width: MediaQuery.of(context).size.width / 3.6,
                ),
              ),
            ],
          ),
        ),
        new Container(
          padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
          child: Stack(
            fit: StackFit.passthrough,
            alignment: Alignment.center,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
                color: Color(0xff855f8c),
                margin: EdgeInsets.only(
                  right: 21,
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                    ),
                    child: Text(
                      'Limited Edition',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  trailing: SizedBox(
                    width: 15,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                            'Instax Mini Lavender 7+',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "\$ 53.90",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xffffffff),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => detailllll()));
                          detailllll();
                        },
                        child: Text(
                          'Buy',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'images/ungu.png',
                  width: MediaQuery.of(context).size.width / 3.6,
                ),
              ),
            ],
          ),
        ),


    ]
    ),

    );

  }
}

