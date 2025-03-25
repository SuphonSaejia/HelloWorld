void main() {
  print('Hello world');
  print(sumSeries(1, 100, 100));
}

num sumSeries(int start, int end, [int number = 2]) {
  return number * (start + end) / 2;
}
