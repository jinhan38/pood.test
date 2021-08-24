class LoadingControl {
  int workCompleteCount = 0;
  int currentCount = 0;

  updateWorkCount() => currentCount++;

  bool checkWorkComplete() => workCompleteCount >= currentCount;
}
