# YOUR CODE HERE

def distance(point1, point2)

  horizontal_distance = point1[0] - point2[0]

  vertical_distance = point1[1] - point2[1]

  distance_squared = (horizontal_distance**2) + (vertical_distance**2)

  distance = distance_squared**0.5

  return distance.round(3)

end
