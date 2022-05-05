class Collisions {
  // 2 lists with this format: [x, y, r]
  static circle(circle1, circle2) {
    var dx = (circle1[0] + circle1[2]) - (circle2[0] + circle2[2])
    var dy = (circle1[1] + circle1[2]) - (circle2[1] + circle2[2])
    var distance = (dx * dx + dy * dy).sqrt
    return (distance < circle1[2] + circle2[2])
  }
}
