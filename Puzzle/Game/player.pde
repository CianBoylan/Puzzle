class player extends GameObjects
{
  
  
    
    
  void update()
  {
     if (key ==CODED)
    {
      if( keyCode == RIGHT )
      { 
        px += 8;
      }
      
      else if (keyCode == LEFT )
      { 
        px -= 8;
      } 
      if( keyCode == UP )
      { 
        py -= 8;
      }
      
      else if (keyCode == DOWN )
      { 
        py += 8;
      }
    }
    
  }
  void render()
  {
    
    
    ellipse(px,py,100,100);
    
     
  }
   
}