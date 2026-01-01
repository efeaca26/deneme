abstract class Oyuncu {
  late String ad;
  late int _can;

  Oyuncu(this._can, this.ad);

  int get can {
    return _can; 
  }

  set can(int deger) {
    _can = deger; 
    
    if (_can <= 0) {
      _can = 0;
      print("$ad öldü.");
    }
  }
}