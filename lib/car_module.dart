class Car{
  var speed = 60;
  var name = "Vaz";

  void toPrint(){
    //print('Your speed is $speed');
    //print('Your car is $name');
    print('Your $name speed is $speed');
  }
 }
// задание 1
 void registered({name =  'bmw', speed = 33}){
  Car newCar = Car();
  newCar.name = name;
  newCar.speed = speed;
  //print('Your ' + newCar.name + ' speed is ' + newCar.speed.toString());
   newCar.toPrint();

 }

 //задание 3
//На основе ПЕРВОГО задания сделать всё то же самое, но для 3-х объектов.
// При этом функция должна быть написана так, чтобы программа срабатывала
// даже если вы не передадите вовсе или только часть новых данных,
// при вызове этой функции.

void registeredThree({name1 =  'bmw', speed1 = 44, name2 =  'vw', speed2 = 77, name3 =  'kia', speed3 = 55,}){
  Car newCar1 = Car();
  Car newCar2 = Car();
  Car newCar3 = Car();

  newCar1.name = name1;
  newCar1.speed = speed1;

  newCar2.name = name2;
  newCar2.speed = speed2;

  newCar3.name = name3;
  newCar3.speed = speed3;

  //print('Your ' + newCar.name + ' speed is ' + newCar.speed.toString());
  print("Вывод задания №3:");
  newCar1.toPrint();
  newCar2.toPrint();
  newCar3.toPrint();

}