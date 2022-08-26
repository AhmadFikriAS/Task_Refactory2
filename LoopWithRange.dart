Iterable<int> range(int low, int high) sync* {
  for (int i = low; i < high; ++i) {
    yield i;
  }
}

void main() {
  for(final i in range(4, 9)) {
    print(i);
  }
}
