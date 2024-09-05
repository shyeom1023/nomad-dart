void main() {
  var oldFriends = ['nico', 'lynn'];
  // collection if와 collection for은 아주 좋은 기능
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for(var friend in oldFriends) "💕 $friend"
  ];
  print(newFriends);
}
