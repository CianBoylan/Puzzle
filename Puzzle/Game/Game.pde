void setup()
{
  size(1000,1000);
  wall = new level();
  player = new player();
}

level wall;
player player;
void draw()
{
  background (0);
  
  wall.render();
  player.render();
  wall.update();
  
}

void keyPressed()
{
  
  player.update();
}