class ResistorColorDuo {
  var lstColors = <String>[
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white',
  ];

  int value(List<String> colors) {
    return int.parse(lstColors.indexOf(colors[0]).toString() +
        lstColors.indexOf(colors[1]).toString());
  }
}
