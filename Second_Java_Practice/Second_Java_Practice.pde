void setup() {
  size(500,500);
  background(#FF033E);
}
void draw(){
  ellipse(mouseX,mouseY,200,100);
  if(mousePressed){
    print(mouseX);
    println(mouseY);
    fill(#00FA12);
}
else{
  fill(#D8FF03);
}
}