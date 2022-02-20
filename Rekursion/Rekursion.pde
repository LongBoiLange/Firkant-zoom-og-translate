int x = 400;
int y = 400;
float s = 2;
int i = 0;
int l = 3;

void setup(){
  fullScreen();
  background(0);
  noStroke();
  fill(100,10,20);
  rectMode(CENTER);
}


void draw(){
  clear();
rect((150+x)*s+(width/2-width/2*s),(150+y)*s+(height/2-height/2*s),100*s,100*s);

}

void keyPressed(){
 if(key=='e')s=s*1.1; 
  if(key=='q')s=s*0.90;
  if(key=='w')y--;
  if(key=='s')y++;
  if(key=='a')x--;
  if(key=='d')x++;
}
