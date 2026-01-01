abstract class Oyuncu {
  late String ad;
  late int _can;

  Oyuncu(this._can, this.ad);

  get can{
    this._can;
  }

  set can(deger){
    if(deger <=0)
    {
      print("$ad öldü.");
    }
  }
}
