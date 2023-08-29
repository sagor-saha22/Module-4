import '../assignmentDart/3rd live test.dart';

///abstract class kore je... bole dite hobe etar maje ki kaj korte hobe
///abstract classer kono instance/object direct creat korte parbo na

abstract class Sleepabol{
  void sleep();
}
abstract class Edable{
  void etting();

  void Talking(){
    print('Taking Manggar');
  }
}

abstract class Person{
  void moving(); // body less function..jara moving extands korbe tader bole dite hobe je kivabe moving korbe.. kintu eta shobar use korte hobe
}
/// mulipul classke inheritance kora jai na....bt implements kora jai
class Employ extends Person implements Sleepabol,Edable{
  @override
  void moving(){
    print('moving for bike');
  }

  @override
  void sleep() {
    print('Employ implements use sleep');
  }

  @override
  void etting() {
    print('Employ eatting now');
  }

  @override
  void Talking() {

  }
}


class Manager extends Person{
  @override
  void moving() {
    print('Moving by marsides');
  }
}
class CEO extends Person{
  @override
  void moving() {
    print('CEO moving by Toyota');
  }

}

void main(){
  Employ sagor = Employ();
  sagor.moving();
  sagor.sleep();
  sagor.etting();
  Manager manger = Manager();
  manger.moving();
  CEO ceo = CEO();
  ceo.moving();


  /// POLYMARPHISOM--- ekta prerent er vinnio vinno rup mane familir ke kon pode ase
  /// EKY JINISH BUT VINNO VINNO RUP ASE
    Person Fardin = Manager();
    Fardin.moving();

    Person rafat = CEO();
    rafat.moving();



}