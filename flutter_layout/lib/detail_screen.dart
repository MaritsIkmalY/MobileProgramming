import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(
              'assets/images/kapal_selam.jpg',
              scale: 1,
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text("Surabaya Submarine Monument",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Poppins',
                  )),
            ), //Container For Title
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text("Open Everyday"),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      Text("08.00 - 16.00"),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.attach_money),
                      Text("Rp. 10.000"),
                    ],
                  ),
                ],
              ),
            ), //Container for Icons
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota yaitu di Jalan Pemuda, tepat di sebelah Plaza Surabaya, dan terdapat pintu akses untuk mengakses mal dari dalam monumen.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'verdana',
                ),
              ),
            ), //Container For Description
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        'assets/images/kapal_selam2.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        'assets/images/kapal_selam3.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.asset(
                        'assets/images/kapal_selam4.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ), //Container For ListView
          ],
        ),
      ),
    );
  }
}
