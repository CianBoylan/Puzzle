class player extends GameObjects
{
  
  
    
    
  void update()
  {
     if (key ==CODED)
    {
      //Right
      if( keyCode == RIGHT && (px + 50 < x || px + 50 > x + recW) )
      { 
        px += 8;
      }
      if (px + 50 >= width)
      {
        px = width-50;
      }
      
      
      //Left
      if (keyCode == LEFT && (px - 50 > x + recW || px -50 < x)   )
      { 
        px -= 8;
      } 
      if (px - 50 <= 0)
      {
        px = 50;
      }
      
      
      //Up
      if( keyCode == UP )
      { 
        py -= 8;
      }
      if (py - 50 <= 0)
      {
        py =50;
      }
      
      
      //Down
      if (keyCode == DOWN )
      { 
        py += 8;
      }
      if (py + 50 >= height)
      {
        py = height -50;
      }
    }
    
  }
  void render()
  {
    
    noStroke();
    fill(255);
    ellipse(px,py,100,100);
    
     
  }
   
}