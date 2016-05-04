void setup()
{
  size(1000,1000);
  wall = new level();
  player = new player();
 //button = new gameObjects();
}

level wall;
player player;
//gameObjects button;

void draw()
{
  background (0);
  wall.render();
  player.render();
  //button.render();
  wall.update();
  
}

void keyPressed()
{
  
  player.update();
}