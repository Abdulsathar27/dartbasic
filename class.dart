class Car{
  final String brand;
  static const int wheels = 4;
  Car(this.brand);

}
void main(){
  final myCar = Car('Toyota');
  print(myCar.brand);
  print(Car.wheels);
}
