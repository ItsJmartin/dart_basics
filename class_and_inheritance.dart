class Animal {
  void sayHello() {
    print("Animal Say Hello");
  }
}

class Human extends Animal {  //inherited aninam class using "extends" keyword
  void sayName() {
    print("Say Name");
  }
}

@override //override function   //(here its used for specific output showing in human class)
void sayHello() {
  print("Human Say Name");
}

void main() {
  final human = Human();
  human.sayHello();
  human.sayName();
}
