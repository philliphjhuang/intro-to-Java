PImage mustache;

void setup() {
  size(1000,800);
  // 1. Get a photo of a face, and drop it onto this sketch.
  PImage face = loadImage(“images.jpeg"); 
  // 2. Change this to match the name of your photo.
  face.resize(1000,800);
  // 3. Set your friends as the background.
  fill(#000000);
  // 4. Find an image of a mustache, and drop it onto this sketch.
  mustache = loadImage("mustache.png"); 
  // 5. Change this to match your file name.
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
  if(mousePressed){
    print(mouseX);
    println(mousey);
  }
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
  image("mustache.png", 500,500);
  // 7. Change the line above so that the mustache moves with the mouse.
  
  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}