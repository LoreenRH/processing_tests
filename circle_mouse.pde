void setup(){
  size(500, 500);
}
void draw() {
 if(mousePressed) {
   fill(1, 79, 105); 
 }else{
   fill(67, 191, 232);
 }
 ellipse(mouseX, mouseY, 50, 50);
}