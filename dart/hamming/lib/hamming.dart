class Hamming {
  int distance(String a, String b) {
    if (a.length != b.length) {
      throw new ArgumentError("DNA strands must be of equal length.");
    }
    return a.split('').where((x) => x != b[a.indexOf(x)]).length;
  }
}
