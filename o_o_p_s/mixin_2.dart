mixin father {
  String fname = "Baby";
  int fage = 61;
  String fjob = "Govt.Job";
}
mixin mother {
  String mname = "Jaya";
  int mage = 51;
  String mjob = "Teacher";
}

class Child with father, mother {
  String name = "pb";
  int age = 23;
  String job = "Android Dev";
}

void main() {
  Child obj = Child();
  print("Child Details");
  print("${obj.name},${obj.age},${obj.job}");
}
