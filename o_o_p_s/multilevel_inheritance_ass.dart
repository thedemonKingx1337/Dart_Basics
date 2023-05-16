class Grand {
  String? name = "Govindhan";
  String? job = "Unknown";
}

class Father extends Grand {
  String? fatherName = "Baby PG";
  String? fatherJob = "Tahsildar";
  int? fam_Dep_Temp;
  int familyDeposit = 1000; //ivde
  int tempdep = 0;
  // void tempvalue() {
  //   fam_Dep_Temp = familyDeposit;
  //   print("Check ${fam_Dep_Temp}");
  // }
}

class Child extends Father {
  String? childName = "Aravind PB";
  String? childJob = "Android Developer";
  int salary = 30000;
  Child() {
    tempdep = familyDeposit;
    familyDeposit = familyDeposit + salary;

    /// ivde
  }
}

void main() {
  Child obj = Child();

  print("GrandFather Name: ${obj.name}");
  print("GrandFather Job: ${obj.job}");
  print("Father Name: ${obj.fatherName}");
  print("Father Job: ${obj.fatherJob}");
  print("Family Deposit : ${obj.tempdep}");
  //obj.tempvalue();
  print("Child Name: ${obj.childName}");
  print("Child Job: ${obj.childJob}");
  print("Child Salary: ${obj.salary}");
  print("Current Fam Deposit: ${obj.familyDeposit}");
}
