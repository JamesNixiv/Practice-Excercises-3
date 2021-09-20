void update() {
 

    acceleration = PVector.random2D();
 acceleration.mult(0.5);
    velocity.add(acceleration);
    velocity.limit(topspeed);
    location.add(velocity);
  }
