import 'package:characters/characters.dart';

void main() {
  var hi = 'Hi 🇩🇰';
  print(hi);
  print('The end of the string: ${hi.substring(hi.length - 1)}');
  print('The end: ${hi.length}');
  print('The last character: ${hi.characters.last}');
  print('😆'.runes.length);     // 1 code point
  print('😆'.length);           // 2 code units
  var s = '🇩🇰';
  print(s.length);        // 4 (code units)
  print(s.runes.length);  // 2 (code points)
}
