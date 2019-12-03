void setup(){
size(500,500);

}
void draw() {
  background(#800080);
  //balloon
line(mouseX, mouseY, mouseX, mouseY-100);
fill(#ff0000);
ellipse (mouseX, mouseY-100,50,50);
line(mouseX, mouseY, mouseX-100, mouseY-100);
fill(#0000ff);
ellipse (mouseX-100, mouseY-100, 50,50);
line(mouseX, mouseY, mouseX-250, mouseY-100);
fill(#ff0000);
ellipse (mouseX-250, mouseY-100, 50,50);
//head
fill(#ffdbac);
ellipse (250,150,150,150);
//nose
triangle(250,150, 240, 160, 260, 160);
//eyes
fill(255);
ellipse (220,120,15,15);
ellipse (280,120,15,15);
//pupils
fill(0);
ellipse (220,120,5,5);
ellipse (280,120,5,5);
line(215,100,240,115);
line(285,100,260,115);
//hat
rect(220, 30, 55, 55);
line(160,85,330,85);
//mouth
fill(#FFC0CB);
ellipse (250,190,35,35);

//ears
fill(#FFCCFF);
ellipse (175,120,15,25);
ellipse (325,120,15,25);
}
