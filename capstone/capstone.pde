//final variables
final int INTRO = 0;
final int END = 0;
final int GAME = 0;
final int TOOL = 0;

//int/double variables----------------------------------
int mode;


//aesthetics -------------------------------------------



//actual code-------------------------------------------
void setup() {
  fullScreen(); 
  mode = INTRO;
  imageLoad();
}

void imageLoad() {
  
}

void objectMake() {
  
}


void draw() {
  if (mode == INTRO) intro();
  else if (mode == GAME) game();
  else if (mode == TOOL) tool();
  else if (mode == END) end();
  else ;
}
