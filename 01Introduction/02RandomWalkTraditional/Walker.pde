class Walker{
  
  int x,y; //variables to store x and y location
  
  Walker(){ //constructor
    x=width/2;
    y=height/2;
  }
  
  void display(){ //function or method to display
    stroke(0);
    point(x,y);
  }
  
  void step(){ //function or moethod to take step
    int stepx=int(random(3)-1);
    int stepy=int(random(3)-1);
    
    /*float stepx = random(-1, 1);
    float stepy = random(-1, 1);*/
    
    
    x +=stepx;
    y +=stepy;
    
    x = constrain(x,0,width-1);
    y = constrain(y,0,height-1);
  }
  
}
