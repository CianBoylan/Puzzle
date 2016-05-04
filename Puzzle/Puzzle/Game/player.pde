class player extends gameObjects
{
  
  
    
    
  void update()
  {
     //player
   if (key ==CODED)
    {
      //Right
      if( keyCode == RIGHT )
      { 
        px += 8;
      }
      if (px + 50 >= width)
      {
        px = width-50;
      }
      if (px + 50 >= x && px - 50 <= x + recW && py + 50 <= recH )
      {
        px = x - 50;
      }
      
      
      //Left
      if (keyCode == LEFT  (px - 50 > x + recW || px -50 < x)   )
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
    
    //button
    if  (px + 50 >= bx && px + 50 <= bx + 50 )
    {
      recH = 800;
    }
    
  }
  void render()
  {
    
    
    noStroke();
    fill(255);
    ellipse(px,py,100,100);
     //button
    noStroke();
    fill(0,255,0);
    rect (bx,by,50,50);
    
     stroke(255,0,0);
    fill(255,0,0);
    rect(x,y,recW,recH);
    
     
  }
   
}