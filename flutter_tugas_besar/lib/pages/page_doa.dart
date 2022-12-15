import 'package:flutter/material.dart';

class Doa extends StatefulWidget {
  const Doa({Key? key}) : super(key: key);

  @override
  State<Doa> createState() => _DoaState();
}

class _DoaState extends State<Doa> {
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
                            "Kumpulan Doa",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("Bacaan Doa Sehari-hari",
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
                      child: Image.asset('assets/doaf.jpeg'),
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
                    title: Text("Doa Sebelum Tidur"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/sblmtdr1.jpg',
                            scale: 3,
                          ),
                          Container(
                              margin: EdgeInsets.only(
                                left: 7,
                              ),
                              child: Text(
                                  "Artinya: Dengan menyebut nama-Mu, Ya Allah, aku hidup dan dengan menyebut nama-Mu aku mati"))
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
                    title: Text("Doa Bangun Tidur"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/bgntdr.jpg',
                            scale: 6,
                          ),
                          Container(
                              margin: EdgeInsets.only(
                                left: 7,
                              ),
                              child: Text(
                                  "Artinya: Segala puji bagi Allah, Tuhan yang menghidupkan kami setelah Ia mematikan kami. Kepada-Nya lah kebangkitan hari Kiamat"))
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
                    title: Text("Doa Sebelum Makan"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/sblmmkn.jpg',
                            scale: 3,
                          ),
                          Container(
                              margin: EdgeInsets.only(
                                left: 7,
                              ),
                              child: Text(
                                  "Artinya: Ya Allah, berkahilah kami dalam rezeki yang telah Engkau berikan kepada kami dan peliharalah kami dari siksa api neraka")
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
                    title: Text("Doa Sesudah Makan"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/sdhmkn.jpg',
                            scale: 3,
                          ),
                          Container(
                              margin: EdgeInsets.only(
                                left: 7,
                              ),
                              child: Text(
                                  " Artinya : Segala puji bagi Allah yang telah memberi kami makan dan minum serta menjadikan kami termasuk dari kaum muslimin")
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
