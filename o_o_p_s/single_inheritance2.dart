class car {
  String? brand;
  int? seating;
  int? model;
  String? color;
  double? milage;
  int? price;
}

class Porsche extends car {
  String carmodel = "911";
  String type = "Sports Car";
}

class Swift extends car {
  String carmodel = "Swift Dzire";
  String type = "SUV Car";
}

void main() {
  Porsche obj = Porsche();
  print("Car Brand: ${obj.brand = "Porsche"}");
  print("Car Seating: ${obj.seating = 2}");
  print("Car Color: ${obj.color = "Black"}");
  print("Car Milage: ${obj.milage = 18}");
  print("Car Model: ${obj.carmodel}");
  print("Car Type: ${obj.type}");
  print("Price: ${obj.price = 4}cr");
  print("----------------------------------------------------------------");
  Swift obj1 = Swift();
  print("Car Brand: ${obj1.brand = "Maruti Suzuki"}");
  print("Car Seating: ${obj1.seating = 4}");
  print("Car Color: ${obj1.color = "White"}");
  print("Car Milage: ${obj1.milage = 30}");
  print("Car Model: ${obj1.carmodel}");
  print("Car Type: ${obj1.type}");
  print("Price: ${obj.price = 10}lakh");
}
