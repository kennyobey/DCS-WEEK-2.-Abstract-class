
abstract class Birds{
   String bird1 = "Duck";
   String bird2 = "Hen";
}


class WingedBirds{
  String wingedbird1 = "Dove";
  String wingedbird2 = "eagle";
  String wingedbird3 = "owl";
}

class SomeBirds extends Birds with WingedBirds{

  void display_name(){
    print("The first wingedbird is ${wingedbird1}");
    print("The second wingedbird is ${wingedbird2}");
    print("The third wingedbird is ${wingedbird3}");
    print("The first bird is ${bird1}");
    print("The second bird is ${bird2}");
  }
}
void main (){
  SomeBirds name = new SomeBirds();
  name.display_name();
}