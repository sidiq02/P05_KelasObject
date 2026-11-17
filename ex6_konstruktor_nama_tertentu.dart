class Point {
  int x;
  int y;

  // Menggunakan initializer list untuk konstruktor default
  Point() : x = 0, y = 0;

  // Menggunakan initializing formal parameters untuk konstruktor bernama
  Point.createInstance(this.x, this.y);

  void setLocation(int xValue, int yValue) {
    this.x = xValue;
    this.y = yValue;
  }
}

void main(List<String> args) {
  Point a, b;
  a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
  b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');
}
