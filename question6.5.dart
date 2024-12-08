abstract class Bottle {
  void open();
  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  Bottle myBottle = Bottle();
  myBottle.open();
}
