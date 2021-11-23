class Coffee {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Coffee(
      {this.name,
      this.type,
      this.shortDesc,
      this.desc,
      this.image,
      this.rate,
      this.price});
}

List<Coffee> menu = [
  Coffee(
      name: "ICE CAPPUCINO",
      type: 'Ice',
      shortDesc: "Esspresso dengan rasa lebih galak",
      desc: "Kamu akan dapat rasa ",
      image: "assets/cappuccino.jpg",
      rate: 5,
      price: 22000),
];
