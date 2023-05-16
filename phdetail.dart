class Phone {
String? c_name;
int? id;
static String brand_name="Apple";
}


void main(){
Phone ct1 = Phone();
print("\nCoustomer details");
print("coustomer name : ${ct1.c_name="PB"}");
print("id : ${ct1.id=2255}");
print("Brand name : ${Phone.brand_name}");

Phone ct2 = Phone();
print("\nCoustomer details");
print("coustomer name : ${ct2.c_name="Jose"}");
print("id : ${ct2.id=1337}");
print("Brand name : ${Phone.brand_name}");

Phone ct3 = Phone();
print("\nCoustomer details");
print("coustomer name : ${ct3.c_name="chunni"}");
print("id : ${ct3.id=1856}");
print("Brand name : ${Phone.brand_name}");


}