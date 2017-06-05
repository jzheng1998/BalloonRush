class Map{
  
  private PImage map;
  private int row, col;
  private PImage[][] grid;
  
  Map(int index){
    if(index == 0){
      map = loadImage("Images/Desktop1.jpg");
      grid = new PImage[75][75];
      row = 75;
      col = 75;
    }else if(index == 1){
      map = loadImage("Images/Desktop2.jpg");
      grid = new PImage[100][100];
      row = 100;
      col = 100;
    }else if(index == 2){
      map = loadImage("Images/JungleMap.jpg");
      grid = new PImage[50][50];
      row = 50;
      col = 50;
    }
  }
  
}