class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String cost;
  String time;
  String day;
  String imageAsset2;
  String imageAsset3;
  String imageAsset4;
  String imageAsset5;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.cost,
    required this.time,
    required this.day,
    required this.imageAsset2,
    required this.imageAsset3,
    required this.imageAsset4,
    required this.imageAsset5,
  });
}

var tourismPlaceList = [
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
];
