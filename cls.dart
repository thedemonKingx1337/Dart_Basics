class Students{
//instance variables OR globally declared variables
String? name;
int? age;
double? cgpa;
String? e_mail;

 static final String course = "Flutter";
 final String institute ="Luminar";


}

void main(){
 //obj crestion -> classname objname =classname();
 Students st1 = Students();
 print ("\n student 1 details"); 
 print("name: ${st1.name="PB"}");
 print("age: ${st1.age=23}");
 print("CGPA: ${st1.cgpa=6.66}"); 
 print("e_mail: ${st1.e_mail="PB@007.com \n"}");
 print("course: ${Students.course}");
 print("Instuitute: ${st1.institute}");

  Students st2 =Students();
  print("\n student 2 details");
  print("name: ${st2.name ="sajju"}");
   print("age: ${st2.age=21}");
  print("CGPA: ${st1.cgpa=5.123}"); 
  print("e_mail: ${st1.e_mail="kochunda@gmail.com \n"}");
  print("course: ${Students.course}");
   print("Instuitute: ${st2.institute}");

 Students st3 =Students();
 print("\n student 3 details");
  print("name: ${st3.name ="jose"}");
   print("age: ${st2.age=22}");
  print("CGPA: ${st1.cgpa=7.63}"); 
  print("e_mail: ${st1.e_mail="vazhakkattiljose07@gmail.com \n"}");
  print("course: ${Students.course}");
   print("Instuitute: ${st3.institute}");

  print( st1.name);
  print( st2.name);

}




