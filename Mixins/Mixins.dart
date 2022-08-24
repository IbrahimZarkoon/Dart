//  Mixins kay objects nahi ban saktay inki sirf functionality use karni hoti hai.

mixin Walk {
  void StartWalk() {
    print("Chalna Shuru");
  }
}

mixin Swim {
  void StartSwim() {
    print("Tairna Shuru");
  }
}

mixin Fly {
  void StartFlying() {
    print("Urhna Shuru");
  }
}

abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

class Dolphin extends Mammal with Swim {}

class Bat extends Mammal with Walk, Fly {}

class Cat extends Mammal with Walk {}

class Dove extends Bird with Walk, Fly {}

class Duck extends Mammal with Walk, Fly, Swim {}

class Shark extends Fish with Swim {}

class FlyingFish extends Fish with Swim, Fly {}
