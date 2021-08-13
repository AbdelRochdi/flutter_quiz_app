
import 'package:quizapp/enums/difficulty.dart';
import 'package:quizapp/models/question_model.dart';

abstract class BaseQuizRepository {
  Future<List<Question>> getQuestions({
    required int numQuestions,
    required int categoryId,
    required Difficulty difficulty,
  });
}
