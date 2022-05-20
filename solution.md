# Challenge 1

### printName

```dart
void printName() {
  print("Zeinab");
}
```

### printAge

```dart
void printAge(int year) {
  int age = 2022 - year;
  print(age);
}
```

### printHello

1. We will make an object that stores all possible languages:

```dart
void printHello(String name, String language) {
  const hellos = {
    "en": "Hello",
    "es": "Hola",
    "fr": "Bonjour",
    "tr": "Merhaba",
  };
}
```

2. Then based on the `language` passed, we will pick a string from the `hellos` object:

```dart
void printHello(String name, String language) {
  const hellos = {
    "en": "Hello",
    "es": "Hola",
    "fr": "Bonjour",
    "tr": "Merhaba",
  };

  print(hellos[language]! + " " + name);
}
```

### printMax

```dart
void printMax(int x, int y) {
  print(x > y ? x : y);
}
```

# Challenge 2

### greet

```dart
void greet(String name) {
  print("hello " + name);
}
```

### isOdd

```dart
bool isOdd(int n) {
  return n % 2 == 0 ? false : true;
}
```

### oddsSmallerThan

1. We will create a `sum` variable:

```dart
int oddsSmallerThan(int n) {
  int sum = 0;
}
```

2. Then we will loop from 0 to n:

```dart
int oddsSmallerThan(int n) {
  int sum = 0;

  for (int i = 0; i < n; i++) {
  }
}
```

3. We can use the `isOdd` function that we already created to find if `i` is odd or not, and if so, we will add `1` to `sum`:

```dart
int oddsSmallerThan(int n) {
  int sum = 0;

  for (int i = 0; i < n; i++) {
    if (isOdd(i)) {
      sum++;
    }
  }
  return sum;
}
```

### squareOrDouble

```dart
int squareOrDouble(int n) {
  return isOdd(n) ? n * n : n * 2;
}
```
