import g4p_controls.*;
Map game;
Generator generator;

public void setup() {
  size(MAP_WIDTH, MAP_HEIGHT);
  game = new Map();
  generator = new Generator();
  generator.generateMap(game);
  createGUI();
}

public void draw() {
  game.draw();
}
