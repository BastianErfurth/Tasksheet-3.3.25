void main() {
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= movieAgeRating) {
    print("OK für Filmabend");
  } else
    (hasParentalConsent && age >= (movieAgeRating - 2));
  print("Filmabend erlaubt");

  age = 13;
  hasParentalConsent = false;
}
