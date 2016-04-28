class level extends GameObjects
{
  
  void update()
  {
    if (px + 50 >= bx - 25 && px + 50 <= bx + 25)
    {
      recH = 800;
    }
     
  }
  
  
  void render()
  {
    stroke(255,0,0);
    fill(255,0,0);
    rect(x,y,recW,recH);
    
    noStroke();
    fill(0,255,0);
    ellipse (bx,by,50,50);
     
  }
  
}