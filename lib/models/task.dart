class Task {
  final String name;
  bool isDone; //weather the task done or not
  Task({required this.name, this.isDone = false}); //task object initialize

  void toggleDone() {
    //is it done or not
    isDone = !isDone;
  }
}
