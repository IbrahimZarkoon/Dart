import 'Structure.dart';

void main(List<String> args) {
  Employee CEO = Employee();
  Sportsman S1 = Manager();
  Human Manage = Manager();

  //TYPE CASTING.

  //EXPLICIT CASTING
  if (Manage is Sportsman) {
    Sportsman MSport = Manage as Sportsman;
    MSport.play();
  }

  //IMPLICIT CASTING
  (Manage as Graduate).Grad();
}
