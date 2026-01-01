import 'buyucu.dart';
import 'savasci.dart';

void main(){
  Sovalye sovalye = Sovalye(100, "Arthur");

  Buyucu buyucu = Buyucu(80, "Merlin");

  sovalye.saldir();
  buyucu.saldir();

  buyucu.manaharca(50);
  
  sovalye.can = -20;

  print(sovalye.can);
  print(buyucu.can);
}