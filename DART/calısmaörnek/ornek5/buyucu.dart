import 'karakter.dart';
import 'yetenekler.dart';
import 'saldirimethod.dart';

class Buyucu extends Oyuncu implements buyuyapabilir, Saldirimethod{
  
  Buyucu(super.can, super.ad);
  
   @override
  void saldir() {
    print("$ad asa ile vurdu!");
  }

  @override
  void manaharca(int miktar) {
    print("$ad büyü yaptı ve $miktar mana harcadı!");
  }
  
 
  
}