class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffleedList = List.of(answers);
    shuffleedList.shuffle();

    return shuffleedList;
  }
}
