void main() {

  findPerimeter(2 ,4);
  int area = getArea(5, 8);

  print(area);
}

void findPerimeter( int length, int breadth) => print("The perimeter is: ${2  * (length +  breadth) }");
//return area
int getArea(int length, int breadth) => length * breadth;

//https://www.youtube.com/watch?v=pH-CP8s_xK8&list=PLlxmoA0rQ-LyHW9voBdNo4gEEIh0SjG-q&index=21