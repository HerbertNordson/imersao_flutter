class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionsList() {
    List<Question> questions = [];

    questions.add(Question(
      'Oque é Flutter?',
      'Um novo smartphone.',
      'Um sistema operacional',
      'Um SDK de desenvolvimento multiplataforma.',
      'Um serviço do Google.',
      3,
    ));

    return questions;
  }
}
