void setup()
{
  size(1000,1000);
  wall = new level();
  player = new gameObjects();
  button = new gameObjects();
}

level wall;
gameObjects player;
gameObjects button;

void draw()
{
  background (0);
  button.render();
  wall.render();
  player.render();
  button.update();
  
}

void keyPressed()
{
  
  player.update();
}