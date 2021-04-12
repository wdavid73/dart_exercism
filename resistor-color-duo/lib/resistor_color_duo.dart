class ResistorColorDuo {
  var lstColors = {
    'black': 0,
    'brown': 1,
    'red': 2,
    'orange': 3,
    'yellow': 4,
    'green': 5,
    'blue': 6,
    'violet': 7,
    'grey': 8,
    'white': 9,
  };

  int value(List<String> colors) {
    return (10 * lstColors[colors[0]] + lstColors[colors[1]]);
  }
}
