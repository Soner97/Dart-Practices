// böl ve tam sayi döndür. ~/
// eşit değil.  !=
// nesne belirtilen türe sahipse doğrudur. is
// nesne belirtilen türe sahipse yanlis.   is!
// Eger Null ise ??=
// arttırma +=    C+=A ise C=C+A
// azaltma  -=    C+=A ise C=C-A
//çarpma  *=   C *= A ise C = C * A
//bölme /=    C/=A ise C= C/A

//MANTIKSAL OPERATORLER

//AND (A > 10 && B > 10) is False. && 
//OR  (A > 10 || B > 10) is True.  ||
//NOT !(A > 10) is True. !!



void main1() { 
   var a = 15; 
   var res = a > 12 ? "value greater than 10":"value lesser than or equal to 10"; 
   print(res); 
} 

void main() { 
   var a = null; 
   var b = 17; 
   var res = a ?? b; 
   print(res); 
}