void main() {
  // Fehrenheit to Celcius (with "toStringAsFixed")
  double tempInFahrenheit = 86;
  double tempInCelcius = (tempInFahrenheit - 32) / 1.8;
  print(
      "${tempInFahrenheit.toStringAsFixed(3)}.F = ${tempInCelcius.toStringAsFixed(3)}C");

  // Celcius to Fahrenheit
  double celciusToFahrenheit = (tempInCelcius * 1.8000 + 32.00);
  print("${tempInCelcius}C = ${celciusToFahrenheit}F");

  // If Statements
  double grade = 40;
  if (grade >= 80) {
    print("A");
  } else if (grade >= 70 && grade <= 80) {
    print("B");
  } else if (grade >= 60 && grade <= 70) {
    print("C");
  } else if (grade >= 50 && grade <= 60) {
    print("D");
  } else {
    print("F");
  }

  // If statements on a variable that is either divisible or not by a given integer
  int integer1 = 5;
  if (integer1 % 3 == 0 && integer1 % 5 == 0) {
    print("Fizz Buzz");
  } else if (integer1 % 3 == 0) {
    print("Fizz");
  } else if (integer1 % 5 == 0) {
    print("Buzz");
  }

  // For the switch statements, I will need to meet with an instructor to make sure I understand them
}
