abstract class Family {
  void Fam_Details(String name, int age, String relation);
}

abstract class Friends {
  void Friends_Details(String name, int age, int relation_yr);
}

class Myself implements Family, Friends {
  @override
  void Fam_Details(String name, int age, String relation) {
    // TODO: implement Fam_Details
    print("Family Details:");
    print("Name: $name, age: $age, relation : $relation");
  }

  @override
  void Friends_Details(String name, int age, int relation_yr) {
    // TODO: implement Friends_Details
    print("Friend Details");
    print("Friend Name: $name, age: $age, relation $relation_yr old");
  }
}

void main() {
  Myself obj = Myself();
  obj.Fam_Details("Baby.P.G", 61, "Father");
  obj.Fam_Details("Jaya", 56, "Mother");
  obj.Fam_Details("PB v1", 24, "Bro");
  print("++++++++++++++++++");
  obj.Friends_Details("Kriz", 23, 10);
  obj.Friends_Details("Sanoop", 22, 4);
}
