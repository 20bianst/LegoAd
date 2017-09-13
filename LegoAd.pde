int red_x=20;
int red_y=20;
int blue_x=10;
int blue_y=590;
int yellow_x=890;
int yellow_y=10;
int purple_x= 890;
int purple_y= 590;
void setup(){
  size(900,600);
 }
void draw(){
  background(100,100,100);
strokeWeight(1);

  //Red
  stroke(50,134,73);
  fill(50,122,73);
  rect(red_x,red_y,50,60);
  stroke(234,120,64);
    fill(218,134,64);
  rect(red_x,red_y+60,50,60);
  stroke(50,134,73);
    fill(50,122,73);
  rect(red_x,red_y+120,50,60);
  noStroke();
  fill(223,42,34);
  rect(red_x,red_y+15,50,10);
  if (red_x < 285) {
    red_x=red_x+1;
  }
  if (red_y < 225){
  red_y=red_y+1;
  }
 
  //blue
  stroke(50,134,73);
  fill(50,122,73);
  rect(blue_x,blue_y,50,60);
  stroke(234,120,64);
    fill(218,134,64);
  rect(blue_x,blue_y+60,50,60);
  stroke(50,134,73);
    fill(50,122,73);
  rect(blue_x,blue_y+120,50,60);
  noStroke();
  fill(38,103,165);
  rect(blue_x,blue_y+15,50,10);
   if (blue_x < 385) {
    blue_x=blue_x+2;
  }
  if (blue_y > 225){
  blue_y=blue_y-2;
  }
   //Yellow
  stroke(50,134,73);
  fill(50,122,73);
  rect(yellow_x,yellow_y,50,60);
  stroke(234,120,64);
    fill(218,134,64);
  rect(yellow_x,yellow_y+60,50,60);
  stroke(50,134,73);
    fill(50,122,73);
  rect(yellow_x,yellow_y+120,50,60);
  noStroke();
  fill(245,196,51);
  rect(yellow_x,yellow_y+15,50,10);
   if (yellow_x > 485) {
    yellow_x=yellow_x-4;
  }
  if (yellow_y < 225){
  yellow_y=yellow_y+4;
  }
  
  //Purple
  stroke(50,134,73);
  fill(50,122,73);
  rect(purple_x,purple_y,50,60);
  stroke(234,120,64);
    fill(218,134,64);
  rect(purple_x,purple_y+60,50,60);
  stroke(50,134,73);
    fill(50,122,73);
  rect(purple_x,purple_y+120,50,60);
  noStroke();
  fill(115,57,107);
  rect(purple_x,purple_y+15,50,10);
   if (purple_x > 585) {
    purple_x=purple_x-2;
  }
  if (purple_y > 225){
  purple_y=purple_y-2;
  }
 
  }
