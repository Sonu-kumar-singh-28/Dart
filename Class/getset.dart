void main() {
  final getsetClass = GetsetClass();
  getsetClass.widthdata = 50;
  getsetClass.Heightdata = 100;

  print(getsetClass._height);
  print(getsetClass._width);
}

class GetsetClass {
  int _height = 0;
  int _width = 0;

  // setter To set the data does not print the data;

  set widthdata(int w) {
    _width = w;
  }

  set Heightdata(int h) {
    _height = h;
  }

  // Getter Mthod OF the dart

  int get heightdata => heightdata;
  int get widthdata => widthdata;


  // conclusion  Th getter method which is used to getr the data and Setter data which is used to set the data from The programs

  
}
