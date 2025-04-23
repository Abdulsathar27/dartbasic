class Point{
  final int x,y;
  const Point(this.x,this.y);

}
void main(){
const p1 = Point(1, 2);
const p2 = Point(2, 3);
print(identical(p1, p2));
}
