//Abstraction Example using dart programming:
//Hiding necessary details from client user.
//the Animal have the following methods eat(),move(),and sleep()
abstract class Animal {
  //abstract method doesn't have implementation:
    void eat();
    void move();
    void sleep();
  //method have a body = concrete method
 void drink(){
   print('I \'Drinking a Water. \' ');
 }
}
class Lion extends Animal {
  @override
  void eat() {
   print('I am eating meat');
  }
  @override
  void sleep() {
    print('sleeping on the land');
  }
  @override
  void move() {
    print('Moving by 4 legs');
  }
}
//--------------------
class Fish extends Animal{
  @override
  void eat() {
    print('i am eating herbs');
  }
  @override
  void sleep() {
    print('Sleeping on the water');
  }
  @override
  void move() {
    print('Moving by Swimming');
  }
}
//------------------------------
abstract class Teat extends Animal{
  //We not need to implement or Overriding of Any Method.
  //because the subClass is abstract class.
}

//Entry point of Execution of the program :
void main(){
  var l1 = new Lion();
  var f1 = Fish();
  l1.eat();
  l1.drink();
  print('----------------------');
  f1.eat();
  f1.drink();
  print('----------------------');
}

// class NawafALwajeehClass {
//      void function(){
//         print('Doctor Asem');
//      }
// }
//
// void doctorAsem(){
//     var asem = NawafALwajeehClass();
//     asem.function();
// }
//
// void myFunction(){
//   print('Inside myFunction');
// }
// //FEATURES IS AN EDIT OF REQUIRED FILES
// void myMethod() {
//     int x = 10;
//     int y = 20;
//     print('sum = ${x + y} ');
// }