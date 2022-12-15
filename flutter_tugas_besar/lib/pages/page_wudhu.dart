import 'package:flutter/material.dart';

class Wudhu extends StatefulWidget {
  const Wudhu({Key? key}) : super(key: key);

  @override
  State<Wudhu> createState() => _WudhuState();
}

class _WudhuState extends State<Wudhu> {
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: Color.fromARGB(255, 6, 16, 69),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(children: [
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 100,
                    width: MediaQuery.of(context).size.width / 1.03,
                    margin: EdgeInsets.only(right: 5.0, left: 5.0, top: 50),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 72, 189, 168),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 17,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/bulanbintang2.png',
                            scale: 14,
                          ),
                          Text(
                            "Tata Cara Berwudhu",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("Niat Berwudhu dan Tata Cara Berwudhu",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 5,
                    child: Container(
                      height: 110,
                      width: MediaQuery.of(context).size.width / 1.7,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Image.asset('assets/berwudhuf.jpeg'),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Niat Berwudhu"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/niatwdhu.jpg',
                            scale: 3,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Artinya: Saya niat berwudhu untuk menghilangkan hadats kecil fardhu karena Allah Ta'ala"),
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membaca Bismillah"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu1.jpeg',
                            scale: 6,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Tangan"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu2.jpeg',
                            scale: 6,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Berkumur-kumur"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu3.jpeg',
                            scale: 8,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Hidung"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu4.jpeg',
                            scale: 8,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Wajah"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu5.jpeg',
                            scale: 6,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Lengan"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu6.jpg',
                            scale: 9,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Sebagian Kepala"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu7.jpeg',
                            scale: 8,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Telinga"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu8.jpg',
                            scale: 9,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: ExpansionTile(
                    title: Text("Membasuh Kaki"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/wdhu9.jpg',
                            scale: 9,
                          ),
                        ],
                      ),
                    ]),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}