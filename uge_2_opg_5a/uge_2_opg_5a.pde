void setup() {
  methodOne();  
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 1001;
  
  if (i > max)
  {
    String output = i +  " is greater than "+max+".";   
  
  
  println(output);
  } 
  else{
    String output2 = i + " is smaller than "+max+".";
    
    println(output2);
}
}
