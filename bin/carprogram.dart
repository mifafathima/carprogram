class car{
  String? color;
  String? model;
  int? milage;
  int? seating;
  static String brand ="maruti";

}
void main(){
  car c1 = car();
  print("color= ${c1.color="red"}");
  print("model= ${c1.model="swift"}");
  print("milage= ${c1.milage=2000}");
  print("seating= ${c1.seating=5}");
  print("brand : ${car.brand}");

  car c2 = car();
  print("color= ${c2.color="white"}");
  print("model= ${c2.model="brezza"}");
  print("milage= ${c2.milage=1000}");
  print("seating= ${c2.seating=4}");
  print("brand : ${car.brand}");
}