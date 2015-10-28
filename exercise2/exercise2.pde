int spacing = 40;
float angle=0;




void setup(){
 
  size(480,480);


}

void draw(){
  angle+=.1;
   background(255);
   for(int x=40;x<width-40;x+=spacing){
    fill(0,0,255);
    rect(x,0,spacing,200-20*sin(angle+x/50)); //rectUp
    rect(x,280-20*sin(angle+x/50),spacing,200+20*sin(angle+x/50)); //rectDown
    }

  }

  
