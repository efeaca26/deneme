import 'karakter.dart';
import 'saldirimethod.dart';

class Sovalye extends Oyuncu implements Saldirimethod{
  
  Sovalye(super._can, super.ad);
  @override
  void saldir() {
    print("$ad kılıcını Savurdu!");
  }
}