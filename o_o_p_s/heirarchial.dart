class Car{
   String? brand;
   int? seating;
   int? model;
   String? color;
   double? milage;
   int? price;
}

class Porsche extends Car{
   String carmodel = "911";
   String type = "Sports Car";
}

class Swift extends Car{
   String carmodel = "Swift Dzire";
   String type = "Economy Car";
}
 void main(){
   Porsche obj = Porsche();
   print("Car     = ${obj.carmodel}");
   print("Type    = ${obj.type}");
   print("Brand   = ${obj.brand ="Porsche"}");
   print("Seating = ${obj.seating = 2}");
   print("Year    = ${obj.model  = 2023}");
   print("Color   = ${obj.color = "Blue"}");
   print("Mileage = ${obj.milage = 12}");
   print("Price   = ${obj.price = 3}Cr");

   print("---------------------------------");

   Swift obj1 = Swift();
   print("Car     = ${obj1.carmodel}");
   print("Type    = ${obj1.type}");
   print("Brand   = ${obj1.brand ="Maruti"}");
   print("Seating = ${obj1.seating = 4}");
   print("Year    = ${obj1.model  = 2022}");
   print("Color   = ${obj1.color = "Black"}");
   print("Mileage = ${obj1.milage = 22}");
   print("Price   = ${obj1.price = 8}Lakhs");
 }