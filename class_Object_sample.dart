void main(){
 final person = Person(); //Object
 person.name = 'Joseph';
 person.age = 25;
 print({person.name,person.age});
}


class Person{
  String? name;
  int? age;
}