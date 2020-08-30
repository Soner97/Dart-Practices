void main1() { 
   print(factorial(6));
}  
factorial(number) { 
   if (number <= 0) {         
      // termination case 
      return 1; 
   } else { 
      return (number * factorial(number - 1));    
      // function invokes itself 
   } 
}   


//////////////////////////////////////////////////////////////////////////////////////////// 


void main() { 
   printMsg(); 
   print(test()); 
}  
printMsg()=>
print("hello"); 

int test()=>123;                       
// returning function
