class player extends GameObjects
{
  
  
    
    
  void update()
  {
     if (key ==CODED)
    {
      if( keyCode == RIGHT && (px + 50 < x || px + 50 > x + recW) )
      { 
        px += 8;
      }
      
      
      if (keyCode == LEFT )
      { 
        px -= 8;
      } 
      if( keyCode == UP )
      { 
        py -= 8;
      }
      
      if (keyCode == DOWN )
      { 
        py += 8;
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