import 'package:flutter/material.dart';
import 'package:flutter_layout/list_item.dart';
import 'package:flutter_layout/provider/done_tourism_provider.dart';
import './model/tourism_place.dart';
import './detail_screen.dart';
import 'package:provider/provider.dart';

class TourismList extends StatefulWidget {
  const TourismList({Key? key}) : super(key: key);

  @override
  _TourismListState createState() => _TourismListState();
}

class _TourismListState extends State<TourismList> {
  final List<TourismPlace> tourismPlaceList = [
    TourismPlace(
        name: 'Surabaya Submarine Monument',
        location: 'Jl Pemuda',
        imageAsset: 'assets/images/kapal_selam.jpg',
        description:
            'Monumen Kapal Selam Surabaya merupakan monumen sejarah yang menampilkan kapal selam sungguhan, yakni KRI Pasopati 410.',
        cost: 'Rp.10.000',
        time: '08.00 - 16.00',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/kapal_selam2.jpg',
        imageAsset3: 'assets/images/kapal_selam3.jpeg',
        imageAsset4: 'assets/images/kapal_selam4.jpeg',
        imageAsset5: 'assets/images/kapal_selam3.jpeg'),
    TourismPlace(
        name: 'Kelenteng Sanggar Agung',
        location: 'Kenjeran',
        imageAsset: 'assets/images/kelenteng.jpg',
        description:
            'Klenteng Sanggar Agung juga dikenal dengan sebutan KLenteng Hong San Tang. Didirikan pada tahun 1999 dan berfungsi sebagai tempat ibadah umat Tri Dharma.',
        cost: 'Rp.15.000',
        time: '10.00 - 19.00',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/kelenteng2.jpg',
        imageAsset3: 'assets/images/kelenteng3.jpg',
        imageAsset4: 'assets/images/kelenteng4.png',
        imageAsset5: 'assets/images/kelenteng5.jpeg'),
    TourismPlace(
        name: 'House of Sampoerna',
        location: 'Krembangan Utara',
        imageAsset: 'assets/images/sampoerna.jpg',
        description:
            'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. ',
        cost: 'Rp.20.000',
        time: '10.00 - 20.00',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/sampoerna2.jpg',
        imageAsset3: 'assets/images/sampoerna3.jpg',
        imageAsset4: 'assets/images/sampoerna4.jpg',
        imageAsset5: 'assets/images/sampoerna5.jpg'),
    TourismPlace(
        name: 'Tugu Pahlawan',
        location: 'Alun-alun Contong',
        imageAsset: 'assets/images/tugu_pahlawan.jpg',
        description:
            'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan berbentuk lingga atau paku terbalik.',
        cost: 'Free',
        time: '24 hours',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/tugu_pahlawan2.jpg',
        imageAsset3: 'assets/images/tugu_pahlawan3.jpeg',
        imageAsset4: 'assets/images/tugu_pahlawan4.jpg',
        imageAsset5: 'assets/images/tugu_pahlawan5.jpg'),
    TourismPlace(
        name: 'Patung Suroboyo',
        location: 'Wonokromo',
        imageAsset: 'assets/images/suro_boyo.jpg',
        description:
            'Patung Sura dan Baya adalah sebuah patung yang merupakan lambang kota Surabaya. Patung ini berada di depan Kebun Binatang Surabaya. Patung ini terdiri atas dua hewan yaitu buaya dan hiu yang menjadi inspirasi nama kota Surabaya: ikan sura dan baya.',
        cost: 'Free',
        time: '24 hours',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/suro_boyo2.jpg',
        imageAsset3: 'assets/images/suro_boyo3.jpeg',
        imageAsset4: 'assets/images/suro_boyo4.jpg',
        imageAsset5: 'assets/images/suro_boyo5.jpg'),
    TourismPlace(
        name: 'Kebun Binatang Surabaya',
        location: 'Wonokromo',
        imageAsset: 'assets/images/kebun_binatang.jpg',
        description:
            'Kebun Binatang Surabaya adalah salah satu kebun binatang yang populer di Indonesia dan terletak di Surabaya. KBS merupakan kebun binatang yang pernah terlengkap se-Asia Tenggara, di dalamnya terdapat lebih dari 230 spesies satwa yang berbeda yang terdiri lebih dari 2179 ekor satwa.',
        cost: 'Rp. 15.000',
        time: '08.00 - 16.00',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/kebun_binatang.jpg',
        imageAsset3: 'assets/images/kebun_binatang2.jpg',
        imageAsset4: 'assets/images/kebun_binatang3.jpeg',
        imageAsset5: 'assets/images/kebun_binatang4.jpg'),
    TourismPlace(
        name: 'Hutan Bambu',
        location: 'Keputih',
        imageAsset: 'assets/images/hutan_bambu.jpg',
        description:
            'Hutan Bambu Keputih merupakan obyek wisata yang terdapat di Surabaya, Jawa Timur. Area ini penuh bambu yang rindang dan instagramable.',
        cost: 'Free',
        time: '24 hours',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/hutan_bambu2.jpg',
        imageAsset3: 'assets/images/hutan_bambu3.jpg',
        imageAsset4: 'assets/images/hutan_bambu4.jpg',
        imageAsset5: 'assets/images/hutan_bambu.jpg'),
    TourismPlace(
        name: 'Masjid Al Akbar',
        location: 'Jl. Masjid Al-AkbarTimur ',
        imageAsset: 'assets/images/masjid_al_akbar.jpg',
        description:
            'Masjid Al-Akbar, atau lebih dikenal dengan Masjid Agung Surabaya adalah sebuah masjid nasional yang berada di kota Surabaya, Provinsi Jawa Timur, Indonesia. Ini adalah masjid terbesar kedua di Indonesia setelah Masjid Istiqlal di Jakarta dalam hal kapasitas maksimum.',
        cost: 'Free',
        time: '24 hours',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/masjid_al_akbar.jpg',
        imageAsset3: 'assets/images/masjid_al_akbar2.jpg',
        imageAsset4: 'assets/images/masjid_al_akbar3.jpg',
        imageAsset5: 'assets/images/masjid_al_akbar4.jpg'),
    TourismPlace(
        name: 'Pantai Kenjeran',
        location: 'Kenjeran',
        imageAsset: 'assets/images/pantai_kenjeran.jpg',
        description:
            'Pantai Kenjeran dikenal juga sebagai Pantai Ria Kenjeran yang merupakan destinasi wisata keluarga di Surabaya. Wisata alam ini menawarkan panorama pantai dan berbagai wahana permainan yang menyenangkan.',
        cost: 'Rp. 10.000',
        time: '08.00 - 17.00',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/pantai_kenjeran.jpg',
        imageAsset3: 'assets/images/pantai_kenjeran4.jpeg',
        imageAsset4: 'assets/images/pantai_kenjeran2.jpg',
        imageAsset5: 'assets/images/pantai_kenjeran3.jpg'),
    TourismPlace(
        name: 'Taman Balai Kota',
        location: 'Jl. Taman Surya',
        imageAsset: 'assets/images/balai_kota.jpg',
        description:
            'Balai Kota Surabaya terletak di Jalan Taman Surya No. 1, yang mana gedung ini terletak di pertemuan antara jalan Walikota Mustajab dan Jalan Jaksa Agung Suprapto. Mudah sekali mendapatkan tempat ini, karena sudah terdapat tulisan yang besar dan sangat jelas di depan gedung balai kota ini.',
        cost: 'Free',
        time: '24 hours',
        day: 'Open Everyday',
        imageAsset2: 'assets/images/balai_kota.jpg',
        imageAsset3: 'assets/images/balai_kota2.jpg',
        imageAsset4: 'assets/images/balai_kota3.JPG',
        imageAsset5: 'assets/images/balai_kota4.jpeg'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final TourismPlace place = tourismPlaceList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(place: place);
            }));
          },
          child: Consumer<DoneTourismProvider>(
            builder: (context, DoneTourismProvider data, widget) {
              return ListItem(
                place: place,
                isDone: data.doneTourismPlaceList.contains(place),
                onCheckboxClick: (bool? value) {
                  setState(() {
                    if (value != null) {
                      value
                          ? data.doneTourismPlaceList.add(place)
                          : data.doneTourismPlaceList.remove(place);
                    }
                  });
                },
              );
            },
          ),
        );
      },
      itemCount: tourismPlaceList.length,
    );
  }
}
