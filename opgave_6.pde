int x = 5;
int y = 8;
int z = 17;
String wedidit = "Success!";
String fail = "Failure";

boolean check(int a) {
  return a != 10 && a !=20 && a !=20 && a!=30; 
}

void setup(){
  if (x+y+z == 30 && check(x) && check (y) && check(z)) {
    println(wedidit);
  } else {
    println(fail);
  }
  
}
