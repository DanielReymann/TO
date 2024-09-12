int x;
int y;
int z;
x = 5;
y = 5;
z = 20;

if(x+y+z == 30 && x != 10 && x+y+z==30 && x != 20 && x+y+z==30 && x != 30){
  
 // println("Succes!");
}
 else if(x+y+z == 30 && y != 10 && x+y+z==30 && y != 20 && x+y+z==30 && y != 30){

//println("Succes");
 }
else if(x+y+z == 30 && z != 10 && x+y+z==30 && z != 20 && x+y+z==30 && z != 30){
  
  println("Success");
}
else{
  println("failure!");
}
