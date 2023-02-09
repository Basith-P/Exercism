class DifferenceOfSquares {
  List<int> list(int n) => List.generate(++n, (i) => i++);
  int square(int n) => n * n;
  int sum(List<int> list) => list.reduce((a, b) => a + b);

  int squareOfSum(int n) => square(sum(list(n)));
  int sumOfSquares(int n) => list(n).map(square).reduce((a, b) => a + b);
  int differenceOfSquares(int n) => squareOfSum(n) - sumOfSquares(n);
}