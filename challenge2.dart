/**
 * greet(name):
 * - receives a name
 * - logs "Hello <name>"
 *
 * e.g.
 * greet("Hamza") logs "Hello Hamza"
 */
void greet(String name) {
  print("hello " + name);
}

/**
 * isOdd(n):
 * - receives a number n
 * - returns true if it's odd, false otherwise
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  return n % 2 == 0 ? false : true;
}

/**
 * oddsSmallerThan(n):
 * - receives a number n
 * - returns the number of ODD numbers smaller than n
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  int sum = 0;

  for (int i = 0; i < n; i++) {
    if (isOdd(i)) {
      sum++;
    }
  }
  return sum;
}

/**
 * squareOrDouble(n):
 * - receives a number n
 * - returns its square if it's odd
 * - returns its double if it's even
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  return isOdd(n) ? n * n : n * 2;
}

void main() {
  greet("Zeinab");
  print(isOdd(2));
  print(oddsSmallerThan(15));
  print(squareOrDouble(5));
}
