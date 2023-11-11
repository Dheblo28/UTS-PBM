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

List<Coffe> menuother = [
  Coffe(
      name: "Biscoff Waffle",
      type: 'Others',
      shortDesc: "Pilihan yang tepat untuk memulai harimu.",
      desc: "Waffle renyah dan empuk dengan rasa biscoff di setiap gigitan.",
      image: "assets/BiscoffWaffles.jpeg",
      rate: 5,
      price: 25000),
  Coffe(
      name: "Belgian Waffles",
      type: 'Others',
      shortDesc: "Pilihan yang tepat untuk memulai harimu.",
      desc:
          "Dengan kombinasi rasas gurih dan manis yang sempurna, ia sangat menggoda selera dan memberikan semangat hari-harimu.",
      image: "assets/BelgianWaffles.jpeg",
      rate: 5,
      price: 28000),
  Coffe(
      name: "Chocolate Waffle",
      type: 'Others',
      shortDesc: "Cocok untuk sarapan atau hidangan penutup.",
      desc:
          "Wafel Kue Coklat Hitam kaya dan dekaden, kue coklat diubah menjadi wafel!.",
      image: "assets/ChocolateWaffles.jpeg",
      rate: 5,
      price: 25000),
  Coffe(
      name: "French Fries",
      type: 'Others',
      shortDesc: "Cocok di santap saat ngobrol santai",
      desc:
          "Dipilih dari kentang terbaik di kota ini, dan bersantai saat sedang mengobrol.",
      image: "assets/FrenchFries.jpeg",
      rate: 5,
      price: 18000),
  Coffe(
      name: "Sugar Cream Pie",
      type: 'Others',
      shortDesc:
          "Cocok untuk anda penyuka kue manis dengan dibalut krim!",
      desc:
          "Sugar creampie adalah variasi dari kue tart klasik yang memiliki lapisan lembut dan manis di atasnya. Adalah kombinasi sempurna antara kelezatan gula dan kelembutan krim, menciptakan pengalaman rasa yang memanjakan lidah.",
      image: "assets/SugarCreamPie.jpeg",
      rate: 5,
      price: 20000),
];
