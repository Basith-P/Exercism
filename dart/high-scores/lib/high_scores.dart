import 'dart:math';

class HighScores {
  List<int> _scores;

  HighScores(this._scores);

  List<int> get scores => _scores;

  int latest() => _scores.last;

  int personalBest() => _scores.reduce(max);

  List<int> personalTopThree() {
    _scores.sort();
    return _scores.reversed.take(3).toList();
  }
}
