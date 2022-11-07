import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taman Indonesia Kaya',
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/TIK.png', height: 400, width: 20),
              Container(
                margin: const EdgeInsets.only(top: 2.0),
                child: const Text(
                    'Taman Indonesia Kaya',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('08:00 - 15:00'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('Free'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(4.0),
                child: const Text(
                  '''Taman Indonesia Kaya

                  Taman Menteri Soepeno, Mugassari, Semarang akan memiliki muka baru sebagai ruang publik dengan fasilitas untuk seni pertunjukan. Dinamakan kembali menjadi Taman Indonesia Kaya, program terbaru Bakti Budaya Djarum Foundation bekerjasama dengan Pemkot Semarang ini menjadikan taman sebagai ruang publik terbuka yang didedikasikan untuk masyarakat dan dunia seni pertunjukan Indonesia.

                  Bakti Budaya Djarum Foundation yang telah lebih dulu membangun Galeri Indonesia Kaya di Jakarta sebagai ruang publik pertama dan satu-satunya di Indonesia dalam memadukan konsep edukasi dengan digital multimedia untuk memperkenalkan kebudayaan Indonesia merasakan pentingnya ruang publik untuk aktifitas masyarakat sekaligus ruang kreasi bagi para seniman sekitar Jawa Tengah.

                  Taman yang ada di jantung Kota Semarang ini banyak digunakan masyarakat sebagai tempat untuk sekedar bersantai sejenak melepas kepenatan dari rutinitas kerja sehari-hari. Pemanfaatan Taman Menteri Supeno ini akan menjadi taman budaya pertama di Jawa Tengah dengan konsep panggung outdoor sebagai wadah ekspresi para seniman dan pekerja seni yang dapat dinikmati masyarakat Jawa Tengah secara gratis.

                  Taman Indonesia Kaya yang dibangun oleh Bakti Budaya Djarum Foundation nantinya akan dihibahkan kepada Pemerintah Kota Semarang sebagai salah satu tempat pertunjukan ruang terbuka yang diharapkan dapat mengakomodir baik kreasi para seniman panggung maupun penikmat seni panggung.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://indonesiakaya.com/wp-content/uploads/2020/10/LP-TIK-FASILITAS-PANGGUNG.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://indonesiakaya.com/wp-content/uploads/2020/10/LP-TIK-FASILITAS-MURAL.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://indonesiakaya.com/wp-content/uploads/2020/10/LP-TIK-FASILITAS-AIRMANCUR.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
