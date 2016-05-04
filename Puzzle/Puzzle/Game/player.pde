class player extends gameObjects
{
  
  
    
    
  void update()
  {
    
     
      //button
    if  (px + 50 >= bx && px + 50 <= bx + 50 && py -50 >= by && py - 50 <= by + 50 )
    {
      recH = 800;
    } 
    
     if  (px + 50 >= nx && px + 50 <= nx + 50 && py -50 >= ny && py - 50 <= ny + 50 )
    {
      l ++;
    
      
    } 
    
    
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
      if (px + 50 >= x && px - 50 <= w && py - 50 <= recH )
      {
        px = x - 50;
      }
      
      
      //Left
      if (keyCode == LEFT )
      { 
        px -= 8;
      } 
      if (px - 50 <= 0)
      {
        px = 50;
      }
      if (px - 50 < w && px -50 > x && py - 50 <= recH)
      {
        px = w + 50;
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
      if (py - 50 <= h && px > x && px < w)
      {
        py = h;
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
    
    //player 
    noStroke();
    fill(255);
    ellipse(px,py,100,100);
   
    if (l == 1)
    {
     //button
    noStroke();
    fill(0,255,0);
    rect (bx,by,50,50);
    
    //level
     stroke(255,0,0);
    fill(255,0,0);
    rect(x,y,recW,recH);
    
    //next level 
    noStroke();
    fill(0,0,255);
    rect (nx,ny,50,50);
    
    }
    
    if (l == 2)
    {
      
      nx = 100;
      ny = 100;
      bx = 100;
      by = 900;
      x = 0;
      y = 300;
      recH = 30;
      recW = width;
      
       //button
    noStroke();
    fill(0,255,0);
    rect (bx,by,50,50);
    
    //next level 
    noStroke();
    fill(0,0,255);
    rect (nx,ny,50,50);
    
    //level
     stroke(255,0,0);
    fill(255,0,0);
    rect(x,y,recW,recH);
    
    
      
    }
   
    
     
  }
   
}