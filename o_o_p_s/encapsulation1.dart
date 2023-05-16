class Details {
  String? name;
  int? age;
  String? job;
  int pin = 6003;
  String company = "Luminar";

  //Setter
  set empname(String name) {
    this.name = name;
  }

  set empage(int age) {
    this.age = age;
  }

  set empjob(String job) {
    this.job = job;
  }

  set empcompany(String company) {
    this.company = company;
  }

  set emppin(int pin) {
    this.pin = pin;
  }

  //Getter
  String? get staffname {
    return name;
  }

  int? get staffage {
    return age;
  }

  String? get staffjob {
    return job;
  }

  int get staffcompin {
    return pin;
  }

  String get staffcompany {
    return company;
  }
}

void main() {
  Details obj = Details();
  obj.empname = "PB";
  print(obj.staffname);
}
