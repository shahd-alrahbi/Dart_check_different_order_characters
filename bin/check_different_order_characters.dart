void main() {
  String s1 = "shahd";
  String s2 = "hahds";
  for (int i = 0; i < s1.length; i++) {
    for (int j = 0; j < s2.length; i++) {
      if (s1[i].contains(s2[j])) {
        print(s1[i] + s2[j]);
      }
      print("char is same");
    }
  }
}
