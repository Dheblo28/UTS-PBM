class Coffe {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Coffe(
      {required this.name,
      required this.type,
      required this.shortDesc,
      required this.desc,
      required this.image,
      required this.rate,
      required this.price});
}

List<Coffe> menuhot = [
  Coffe(
      name: "V60",
      type: 'Hot',
      shortDesc: "Nikmati kopi nya!",
      desc:
          "Untuk kalian para penikmati kopi, dikala berpusing ria dan mengantuk.",
      image: "assets/v60.jpeg",
      rate: 5,
      price: 26000),
  Coffe(
      name: "Americano",
      type: 'Hot',
      shortDesc: "Minuman kopi yang sederhana namun klasik",
      desc:
          "Rasanya ringan, segar, dan memiliki karakter kopi yang khas, menjadi pilihan populer di kalangan pencinta kopi.",
      image: "assets/americano.jpeg",
      rate: 5,
      price: 24000),
  Coffe(
      name: "Cappucino",
      type: 'Hot',
      shortDesc: "Nikmati kopi nya!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/cappucino.jpeg",
      rate: 5,
      price: 20000),
  Coffe(
      name: "Matchalatte",
      type: 'Hot',
      shortDesc: "Coklat dengan perasa teh hijau!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/matcha.jpeg",
      rate: 5,
      price: 22000),
  Coffe(
      name: "Machiato",
      type: 'Hot',
      shortDesc: "Kopi dengan campuran ekspresso dan susu!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/machiato.jpeg",
      rate: 5,
      price: 22000),
];
