class collisions {
  // 2 lists with this format: [x, y, w, h]
  rect(rect1, rect2) {
    return (rect1[0] < rect2[0] + rect2[2] && rect1[0] + rect1[2] > rect2[0] && rect1[1] < rect2[1] + rect2[3] && rect1[3] + rect1[1] > rect2[1])
  }
}
