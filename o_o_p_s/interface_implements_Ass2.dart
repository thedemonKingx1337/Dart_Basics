import 'single_inheritance2.dart';

abstract class Car {
  void Car_Details(String name, String model, int cost);
}

abstract class Bike {
  void Bike_Details(String name, String model, int cost);
}

class Vehicles implements Car, Bike {
  @override
  void Car_Details(String name, String model, int cost) {
    // TODO: implement Bike_Details
    print("Car Details:");
    print("Name: $name, Model: $model, Cose : ${cost}cr");
  }

  @override
  void Bike_Details(String name, String model, int cost) {
    // TODO: implement Friends_Details
    print("Bike Details:");
    print("Name: $name, Model: $model, Cose : $cost");
  }
}

void main() {
  Vehicles obj = Vehicles();
  obj.Car_Details("Benz", "XX135", 4);
  obj.Car_Details("BMW", "zclass", 3);
  print("++++++++++++++++++");
  obj.Bike_Details("Yemaha", "FZ-S", 300000);
  obj.Bike_Details("Yemaha", "R1 v4", 400000);
}
