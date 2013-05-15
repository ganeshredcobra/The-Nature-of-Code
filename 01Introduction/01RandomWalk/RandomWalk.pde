Walker w; // global variable of type Walker

void setup(){
 size(640,360);
 w=new Walker(); //creating the walker
 background(255);
}

void draw(){//calling functions
  w.step();
  w.display();
  
}
