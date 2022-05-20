/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

void printName() {
  print("Zeinab");
}

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int year) {
  int age = 2022 - year;
  print(age);
}

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String name, String language) {
  const hellos = {
    "en": "Hello",
    "es": "Hola",
    "fr": "Bonjour",
    "tr": "Merhaba",
  };

  print(hellos[language]! + " " + name);
}

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

void printMax(int x, int y) {
  print(x > y ? x : y);
}

void main() {
  printName();
  printAge(1997);
  printHello("Zeinab", "fr");
  printMax(5, 10);
}
