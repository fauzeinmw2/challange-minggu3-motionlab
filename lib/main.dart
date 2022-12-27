import 'package:flutter/material.dart';

void main() {
  runApp(const TabBarMenu());
}

class TabBarMenu extends StatelessWidget {
  const TabBarMenu({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "About MotionLab",),
                Tab(text: "About Me"),
              ],
            ),
            title: const Text('Challange Minggu 3'),
          ),
          body: TabBarView(
            children: [
              Container(
                padding: EdgeInsets.all(30),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        ClipOval(
                          child: Image(
                              width: 210,
                              height: 210,
                              image: AssetImage('assets/logo.png'),
                              fit: BoxFit.cover),
                        ),
                      ],
                    ),

                    SizedBox(height: 25,),

                    Text(
                      "Mobile Innovation Laboratory (MotionLab) merupkan Laboratorium yang berada dalam Fakultas Informatika, Telkom University.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff565454),
                        fontWeight: FontWeight.w400,
                      ),

                      textAlign: TextAlign.justify,
                    ),

                    SizedBox(height: 10,),

                    Text(
                      "MotionLab berfokus pada bidang Mobile APplication Development.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff565454),
                        fontWeight: FontWeight.w400,
                      ),

                      textAlign: TextAlign.justify,
                    ),

                    SizedBox(height: 10,),

                    Text(
                      "Untuk menunjang tujuan tersebut maka MotionLab memiliki 3 bidang keahlian yaitu : Mobile Programming, UI/UX Design dan Digital Business.",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff565454),
                        fontWeight: FontWeight.w400,
                      ),

                      textAlign: TextAlign.justify,
                    ),


                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(30),
                child: ListView(
                  children: [
                    Row(
                      children: [
                        ClipOval(
                          child: Image(
                              width: 100,
                              height: 100,
                              image: AssetImage('assets/my.jpg'),
                              fit: BoxFit.cover),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Fauzein Mulya Warman",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff565454),
                                  fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "S1 Rekayasa Perangkat Lunak",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff565454),
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "SE-46-02",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff565454),
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "2022",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xff565454),
                                  fontWeight: FontWeight.w400
                              ),
                            )
                          ],
                        )
                      ],
                    ),

                    SizedBox(height: 25,),

                    Text(
                      "Hai, Perkenalkan nama aku Fauzein Mulya Warman, Seorang perantau asal Sumatera Barat yang sedang menempuh pendidikan di Jawa Barat. "
                      "aku merupakan mahasiswa aktif Telkom University semester 1. "
                      "Selain kuliah, saya juga aktif sebagai seorang Backend Web Developer di Direktorat Pusat Teknologi Informasi Telkom University.",

                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff565454),
                        fontWeight: FontWeight.w400,
                      ),

                      textAlign: TextAlign.justify,
                    ),

                    SizedBox(
                      height: 25,
                    ),

                    Text(
                      "Dalam Dunia Web Programming, saya sudah mempelajari beberapa hal, seperti : HTML, CSS, JS, PHP, Laravel, NodeJS, ExpressJS, NestJs dan Bootstrapt"
                      "Selain minat di pengembangan website, saya juga tertarik untuk belajar Mobile Programming, beberapa hal yang sudah saya pelajari seperti : Java, Kotlin dan Flutter.",

                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff565454),
                        fontWeight: FontWeight.w400,
                      ),

                      textAlign: TextAlign.justify,
                    ),

                    SizedBox(
                      height: 25,
                    ),

                    Text(
                      "Pandangan saya terhadap Motionlab adalah, ini merupakan tempat dimana saya bisa belajar untuk memperdalami ilmu di bidang Mobile terkhususnya Flutter lebih dalam lagi. Selain itu, disini saya juga bisa mendapatkan teman yang memiliki hobi dibidang mobile programming.",

                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff565454),
                        fontWeight: FontWeight.w400,
                      ),

                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
