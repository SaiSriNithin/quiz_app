class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    //copying answers before shuffluing to get correct answers below
    //here we made a copy and shufflued that copy
    //down we used chain of commands(command aftr command)is called chaning
    final shuffluedList = List.of(answers);
    shuffluedList.shuffle();
    //shufflued fun doesn't return any value so that we holding it in var and returning.
    return shuffluedList;
  }
}
