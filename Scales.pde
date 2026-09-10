int a = 15;
void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  int gap = a;
  boolean gapping = true;
  for (int y = height; y >= 0; y -= 9){
    for (int x = 0; x <= width; x += gap*2){
      if (gapping){
        scale(x+gap,y);
      }else{
        scale(x,y);
      }}
    if(gapping){
      gapping = false;
    }else if (gapping == false){
      gapping = true;
}}}
void scale(int x, int y) {
  fill(255,random(198,248),0);
  stroke(1);
  pushMatrix();
  bezier(x-a,y-a,x-a,y+a,x+a,y+a,x+a,y-a);
  popMatrix();
}
