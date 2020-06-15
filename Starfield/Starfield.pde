Star[] stars = new Star[350];
float speed;

void setup() 
{
  size(650, 650);
  for (int i =0; i < stars.length; i++) 
  {
    stars[i] = new Star();
  }
}
void draw()
{
  speed = map(mouseX, 0, width, 1, 40);
  background(0);
  translate(width/2, height/2);
  for (int i =0; i < stars.length; i++)
  {
    stars[i].update();
    stars[i].show();
  }
}
