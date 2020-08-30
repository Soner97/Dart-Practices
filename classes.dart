class Araba {
  String motor = "E1001";
  String isim;

  void disp() {
    print(motor);
  }
}

void main1() {
  var c = Araba();
  c.disp();
}

///////////////////////////constructer kullanımı////////////////////
///////////////constructor hem classlarda hem fonksiyonlarda kullanilabilir//////////////////

class Araba2 {
  Araba2(String engine) {
    print(engine);
  }
  String isim;

  calistir(String isim) {
    print("selamun aleykum '${isim}'");
  }
}

void main2() {
  var c = Araba2('E1001');
  c.calistir("soner");
}

/////////////////constructor//////////////////

class Araba3 {
  String engine;
  Araba3(String engine) {
    this.engine = engine;
    print("The engine is : ${engine}");
  }
}

void main3() {
  var c1 = Araba3('E1001');
}

//////////////////get-set metotlari///////////////////////

class Ogrenci {
  String isim;
  int yas;

  String get ogr_isim {
    return isim;
  }

  void set ogr_isim(String isim) {
    this.isim = isim;
  }

  void set ogr_yas(int yas) {
    if (yas <= 0) {
      print("yas 5 den buyuk olmali");
    } else {
      this.yas = yas;
    }
  }

  int get ogr_yas {
    return yas;
  }
}

void main4() {
  var s1 = Ogrenci();
  s1.ogr_isim = 'Soner';
  s1.ogr_yas = 0;
  print(s1.ogr_isim);
  print(s1.ogr_yas);
}

//////////////////inheritance////////////////////////////

class Root {
  String soner;
}

class Child extends Root {}

class Leaf extends Child {}
//indirectly inherits from Root by virtue of inheritance

void main5() {
  var obj = new Leaf();
  obj.soner = "hello";
  print(obj.soner);
}




/////////////////////Class Inheritance and Method Overriding//////////////////////


class Parent { 
  //fonksiyon burada
   void m1(int a){ print("value of a ${a}");} 
}  
class Child1 extends Parent { 
  //burada da ovveride ediyorum
   @override 
   void m1(int b) { 
      print("value of b ${b}"); 
   } 
}


void main() { 
   Child1 c = new Child1();
   var x = Parent(); 
   c.m1(12); 
   x.m1(55);
} 