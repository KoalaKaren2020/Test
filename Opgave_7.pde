int input;


void setup(){
  input = -20;
 
  for(int n = 0; n <= Math.abs(input); ++n){
    if(n == Math.abs(input/2)){
      println("HALF!");
    }else if(n == 6){
      println("six");
    }else if(Math.abs(input) != input){ 
      println(n*-1); 
    }else{
      println(n);
    }
  }
  
}
