import 'dart:io';

class MathQuestion {
  final String question;
  final double answer;

  MathQuestion({required this.question, required this.answer});
}

double getAnswer(String q) {
  print('Q// $q');
  var answer = double.parse(stdin.readLineSync()!);
  return answer;
}

void main() {
  var q1 = MathQuestion(question: '4 + 5', answer: 9.0);
  var q2 = MathQuestion(question: '8 * 100', answer: 800.0);
  var q3 = MathQuestion(question: '8 - 4', answer: 4.0);

  var userAnswer = getAnswer(q1.question);
}
