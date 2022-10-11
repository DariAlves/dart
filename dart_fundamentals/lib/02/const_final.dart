void main() {
  var name = 'Clark Kent';
  print(name);
  name = 'Bruce Wayne';

  // final
  final finalName;
  finalName = name;
  print(finalName);

  // const
  const constName = 'Peter Parker';
  const constName2 = constName;
  print(constName2);

  // final List
  final List<String> heroes = ['Batman', 'Spider-man'];
  print(heroes);
  heroes[0] = 'Hulk';
  print(heroes);

  // const List
  const List<String> animes = ['Naruto', 'Dragon Ball'];
  print(animes);
  // animes[0] = 'One Piece'; Error!
}
