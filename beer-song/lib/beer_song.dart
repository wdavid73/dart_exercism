class BeerSong {
  List<String> recite(int beer, int count) {
    var result = <String>[];

    for (var i = 0; i < count; i++) {
      result.length != 0 ? result.add('') : null;

      if (beer == 0) {
        result.add(
            'No more bottles of beer on the wall, no more bottles of beer.');
        result.add(
            'Go to the store and buy some more, 99 bottles of beer on the wall.');
      } else if (beer == 1) {
        result.add('$beer bottle of beer on the wall, $beer bottle of beer.');
        result.add(
            'Take it down and pass it around, no more bottles of beer on the wall.');
      } else {
        result.add('$beer bottles of beer on the wall, $beer bottles of beer.');
        result.add(
            'Take one down and pass it around, ${beer - 1} bottle${(beer - 1) > 1 ? "s" : ""} of beer on the wall.');
      }
      beer--;
    }
    return result;
  }
}
