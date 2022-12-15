import 'package:flutter/material.dart';

class Sholat extends StatefulWidget {
  const Sholat({Key? key}) : super(key: key);

  @override
  State<Sholat> createState() => _SholatState();
}

class _SholatState extends State<Sholat> {
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
                            "Tata Cara Sholat",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text("Niat Sholat Wajib Dan Tatacara Sholat",
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
                      child: Image.asset('assets/sholatf.jpeg'),
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
                    title: Text("Niat-Niat Sholat Wajib"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset('assets/niatslt.jpg')
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
                    title: Text("Takbiraul Ihram"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text(
                                "Allahu Akbar"
                              ),
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
                    title: Text("Membaca Iftitah, Al-fatihah Dan Surah Pendek"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt2.jpg',
                            scale: 6,
                          ),
                          Container(
                              margin: EdgeInsets.all(7),
                              child: Text(
                                  "Membaca Surah Iftitah : Alloohu akbar Kabiroo Wal hamdu lillaahi Katsiiroo, Wa Subhaanalloohi Bukrotan'Wa'asyiilaa. Innii Wajjahtu Wajhiya Lilladzii Fathoros Samaawaati Wal Ardho Haniifan Musliman Wa maa Anaa Minal Musyrikiin. Inna Syolaatii Wa Nusukii Wa Mahyaa ya Wa Mamaatii Lillaahi Robbil ‘Aalamiin. Laa Syariika lahu Wa Bidzaalika Umirtu Wa Ana Minal Muslimiin.")),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text(
                                "Membaca Surah Al-fatihah : (1) Bismillaahir Rahmaanir Rahiim. (2) Alhamdu lillaahi Rabbil 'aalamiin. (3) Ar-Rahmaanir-Rahiim. (4) Maaliki Yawmid-Diin. (5) Iyyaaka na'budu wa lyyaaka nasta'iin. (6) Ihdinas-Siraatal-Mustaqiim. (7) Siraatal-laziina an'amta 'alaihim ghayril-maghduubi 'alaihim wa lad-daaalliin."),
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text(
                                "Membaca Surah Pendek (Al-kautsar): Innaa a'taina kal kautsar. Fa salli li rabbika wanhar. Inna shani-aka huwal abtar"),
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
                    title: Text("Ruku' Dengan Tuma'ninah"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt3.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text(
                                "Subhaana robbiyal 'adhiimi wabihamdih. (3x)"),
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
                    title: Text("I'tidal Dengan Tuma'ninah"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt4.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Sami’alloohu liman hamidah"),
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Robbanaa lakal hamdu mil us samawaati wamil ul ardhi wamil u maa syi'ta min syain ba'du"),
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
                    title: Text("Sujud Dengan Tuma'ninah"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt5.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Subhaana rabbiyal a'la wa bihamdihi. (3x)"),
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
                    title: Text("Duduk Diantara Dua Sujud"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt6.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Rabighfirlii, Warhamnii, Wajburnii, Warfa'ni, Warzuqnii, Wahdini, Wa'aafinii, Wa'fuannii."),
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
                    title: Text("Sujud Ke-2 Dengan Tuma'ninah"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt5.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Subhaana rabbiyal a'la wa bihamdihi. (3x)"),
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
                    title: Text("Tashahhud Awal"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt6.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Attahiyyatul mubarakaatus salawatut tayyibatu lillah. Assalamu alaika ayyuhan nabiyyu warahmatullahi wabarakatuh. Assalamu alaina wa ala ibadillahis salihin. Asyhadu alla ilaha illallah. Wa asyhadu anna muhammadar rasulullah. Allahumma salli ala sayyidina muhammad"),
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
                    title: Text("Tashahhud Akhir"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/slt7.jpg',
                            scale: 6,
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("At-tahiyyaatu al-mubaarakaatu al-shalawaatu al-thoyyibaatu lillahi. Assalaamu 'alaika ayyuhannabiyyu wa rahmatullahi wa barakaatuhu. As-Salaamu 'alainaa wa 'alaa 'ibaadillahi as-shoolihin. Asyhadu an laa ilaaha illa Allah wa Asyhadu anna muhammadarrasuulullah. Allahumma Sholli 'ala Sayyidinaa Muhammad. Wa 'ala aali sayyidina Muhammad, Kamaa shollayta 'ala sayyidina Ibrahim. Wa 'ala aali sayyidina Ibrahim. Wa Baarik 'ala sayyidina Muhammad wa 'ala aali sayyidina Muhammad. Kamaa baarakta 'ala sayyidinaa Ibrahim, wa 'ala sayyidina Ibrahim, innaka hamiidun majiid"),
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
                    title: Text("Salam"),
                    leading: Icon(Icons.star_border_purple500),
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                'assets/slt8.jpg',
                                scale: 6,
                              ),
                              Image.asset(
                                'assets/slt9.jpg',
                                scale: 6,
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.all(7),
                            child: Text("Assalaamu'alaikum warohmatullooh."),
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
