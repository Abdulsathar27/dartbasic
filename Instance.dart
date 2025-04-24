class Person{
  String name = "Alice";

  //Instance Method
  void greet(){
    print("Hello,$name!");
  }
}
void main(){
  Person p =Person();
  p.greet();
}