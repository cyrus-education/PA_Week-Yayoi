void setup(){
  size(400,400);
  frameRate(4.0); 
}

void draw(){
  
  background(255);
  noStroke();
  fill(255,0,0);
  for(int i =9; i<width; i=i+30){
    for(int j =7; j<height; j=j+30){
      float r = random(30);
      ellipse(i,j,r,r);
    }
  }
}