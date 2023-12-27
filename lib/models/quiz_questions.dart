class QuizQuestion {
  QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    // انشاء نسخة من ليست وتخزينها داخر  فاريبل
    shuffledList.shuffle();
    // ترتيب الليست الجديدة بشكل عشوائي بأستخدام خاصة المراوغة
    return shuffledList;
    // ارجاع القيم الجديدة بعد الترتيب العشوائي
  }
}
