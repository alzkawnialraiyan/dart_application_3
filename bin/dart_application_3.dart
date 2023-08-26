import 'dart:io';

void main(){
  Map product1 = {"name":"T-shirt", "Price":3};
  Map product2 = {"name":"Jeans", "Price":4};
  Map product3 = {"name":"Dress", "Price":8};
  Map product4 = {"name":"Skirt", "Price":4};
  Map product5 = {"name":"Full outfit", "Price":15};

  List<Map> products = [product1,product2,product3,product4,product5];

  print("Choose a product");
  for (var element in products) {
    print(element["name"]);
  }

  String? productchosen = stdin.readLineSync();

  for (var element in products) {
    if(productchosen == element["name"]){
      print("The prodect choosen is $productchosen price is ${element["Price"]} OMR");
    }
  }


}