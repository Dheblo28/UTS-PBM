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

List<Coffe> menucold = [
  Coffe(
      name: "Susu Regal",
      type: 'Ice',
      shortDesc: "Roti regal dengan susu manis",
      desc:
          "Kamu pasti bisa menemukan Susu Regal  di setiap lembaran hari-harimu. Susu Regal adalah pilihan yang tepat untuk orang yang kurang suka terhadap kopi",
      image: "assets/kopiregal.jpeg",
      rate: 5,
      price: 18000),
  Coffe(
      name: "Red Velvet",
      type: 'Ice',
      shortDesc: "Susu kocok dengan rasa Red Velvet!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/redvelvet.jpeg",
      rate: 5,
      price: 22000),
  Coffe(
      name: "Milkshake Oreo",
      type: 'Ice',
      shortDesc: "Susu kocok dengan rasa coklat!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/oreo.jpeg",
      rate: 5,
      price: 25000),
  Coffe(
      name: "Iced Americano",
      type: 'Ice',
      shortDesc: "Minuman kopi yang sederhana namun klasik",
      desc:
          "Rasanya ringan, segar, dan memiliki karakter kopi yang khas, menjadi pilihan populer di kalangan pencinta kopi.",
      image: "assets/IceAmericano.jpeg",
      rate: 5,
      price: 24000),
  Coffe(
      name: "Iced Cappucino",
      type: 'Ice',
      shortDesc: "Nikmati kopi nya!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/icecappucino.jpeg",
      rate: 5,
      price: 20000),
  Coffe(
      name: "Iced Matchalatte",
      type: 'Hot',
      shortDesc: "Coklat dengan perasa teh hijau!",
      desc:
          "Cocok untuk kalian yang kurang menikmati kopi, akan tetapi lebih suka rasa yang manis.",
      image: "assets/IcedMatchaLatte.jpeg",
      rate: 5,
      price: 22000),
];
