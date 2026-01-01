class Klima {
  late String marka;
  late int _sicaklik;

  Klima(this.marka, this._sicaklik);

  get sicaklik{
    this._sicaklik;
  } 
  set sicaklik(int gelendeger){
    if (gelendeger > 30){
      print("Çok Sıcak");
    }
    else if (gelendeger < 18){
      print("Çok Soğuk");
    }
    else{
      _sicaklik = gelendeger;
      print("Normal Çalışma Standartı. $_sicaklik dereceye ayarlandı.");
    }
  }

}
