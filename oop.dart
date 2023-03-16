//Classes: 
//A class is a blueprint for creating objects. It defines the properties and methods that the objects will have.

class Person {
  // Properties (or fields) of the Person class
  String name;
  int age;

  // Constructor to create a new instance of the Person class
  Person(this.name, this.age);

  void sayHello() {
    print('Hello, my name is $name');
  }
}

//Inheritance:
//Inheritance allows one class to inherit properties and methods from another class.
class Student extends Person {
  String major;

  Student(String name, int age, this.major) : super(name, age);

  void sayMajor() {
    print('My major is $major');
  }
}

//Polymorphism:
//Polymorphism is the ability of objects of different classes to be treated as if they are the same type.
abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  void makeSound() {
    print('Woof!');
  }
}

class Cat implements Animal {
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Person person = Person('Ali', 30); //Creating person object of Person  class
  person.sayHello(); // prints Hello, my name is Ali

  //Print inheritence
  Student student = Student('ali', 20, 'CS');
  student.sayMajor();

  //Print Polymorphisim
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // Output: Woof!
  cat.makeSound(); // Output: Meow!
}
