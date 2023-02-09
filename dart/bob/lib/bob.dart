class Bob {
  String response(String input) {
    if (input.trim().isEmpty) {
      return 'Fine. Be that way!';
    } else if (input.toUpperCase() == input && input.toLowerCase() != input) {
      return 'Whoa, chill out!';
    } else if (input.endsWith('?')) {
      return 'Sure.';
    } else {
      return 'Whatever.';
    }
  }
}
