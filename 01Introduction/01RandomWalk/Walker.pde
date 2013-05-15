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
    int choice=int(random(4));//get a random no
    
    if(choice==0){
      x++;
    }else if(choice==1){
      x--;
    }else if(choice==2){
      y++;
    }else if(choice==3){
      y--;
    }    
  }
  
}
