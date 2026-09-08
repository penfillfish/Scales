void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  int gap = 10;
  for (int y = 0; y <= height; y += gap){
    for (int x = 0; x <= width; x += gap){
      if ((y/gap)%2!=0){
        scale(x+3,y);
      }else{
        scale(x,y);
}}}}
void scale(int x, int y) {
  circle(x,y,5);
}
