String name = 'Soner';
int num = 11;
dynamic x = "Dogukan"; //dynamic olursa her yerden erişilebilir.

void main1() {
  int num;
  print(num);
}
//null verecektir because num main disinda global olarak tanimlandi.

void main2() {
  //Değişkenler var yerine dynamic parametresi kullanılarak da yazılabilir.
  print(x);
}

//Final ve const anahtar sözcükleri sabitleri bildirmek için kullanılır.
//Dart, final veya const anahtar sözcüğü kullanılarak bildirilen bir değişkenin değerlerinin değiştirilmesini engeller. 

//final kullanımına ornek
void main3() { 
   final deger = 12; 
   print(deger); 
}

//const kullanımına ornek. Eger dolar isaretli veri alma islerin varsa const kullan.
void main4() { 
   const pi = 3.14; 
   const area = pi*12*12; 
   print("The output is ${area}"); 
}

