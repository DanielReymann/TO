void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
  
  
  println(output);
  } 
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5;

  boolean weekend=false;
  
  print("It is ");
  switch (weekDay){
  
 case 0:
 print("Monday");
 break;
 
 case 1:
 print("Tuesday");
 break;
 
 case 2:
 print("Wednesday");
 break;
 
 case 3:
 print("Thursday");
 break;
 
 case 4:
 print("Friday");
 weekend = true;
 break;
 
 case 5:
 print("Saturday");
 weekend = true;
 break;
 
 case 6:
 print("Sunday");
 weekend = true;
 break;
  }
 
    if (weekend == true){
     print(" and its weekend!");
  }
  else 
  {
    print(" and its a weekday");
  }
  
}
