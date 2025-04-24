class Builder{
  String result = "";
  void add(String s) => result += s;
  void clear() =>result = "";
}
void main(){
  Builder b = Builder()
  ..add("Hello")
  ..add("World");
  print(b.result);
}