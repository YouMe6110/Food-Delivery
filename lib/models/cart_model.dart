class CartModel {
  int? id;
  String? name;
  int? price;
  String? img;
  int? quanity;
  bool? isExit;
  String? time;

  CartModel({
    this.id,
    this.name,
    this.price,
    this.img,
    this.quanity,
    this.isExit,
    this.time,
  });

  CartModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    price = json['price'];
    img = json['img'];
    quanity = json['quanity'];
    isExit = json['isExit'];
    time = json['time'];
  }
}
