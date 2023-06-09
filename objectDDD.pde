class objectDDD{


void draw() {
 
  translate(200,200);
  
  // Orange point light on the right
  pointLight(150, 100, 0, // Color
             200, 50, 0); // Position

  // Blue directional light from the left
  directionalLight(0, 102, 255, // Color
                   1, 0, 0); // The x-, y-, z-axis direction

  // Yellow spotlight from the front
  spotLight(255, 255, 109, // Color
            0, 40, 200, // Position
            0, -0.5, -0.5, // Direction
            PI / 2, 2); // Angle, concentration
  
  rotateY(map(mouseX, 0, width, 0, PI));
  rotateX(map(mouseY, 0, height, 0, PI));
  box(50);
}
}
