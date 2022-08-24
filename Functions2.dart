void main() {
  var Dost = getBestFriends(["Rehmat", "Zarkoon", "Ibrahim", "Khurram"]);

  print(Dost);
}

List<String> getBestFriends(List<String> AllFriends) {
  List<String> BestFriends = [];
  for (String Friend in AllFriends) {
    if (Friend == "Zarkoon" || Friend == "Ibrahim") {
      BestFriends.add(Friend);
    }
  }
  return BestFriends;
}
