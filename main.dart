void main() {
  int age = 15;
  bool hasParentalConsent = true;
  int movieAgeRating = 16;

  if (age >= movieAgeRating) {
    print("OK für Filmabend");
  } else if (hasParentalConsent && age >= (movieAgeRating - 2)) {
    print("Filmabend erlaubt");
  } else {
    print("Filmabend NICHT erlaubt");
  }

  age = 13;
  hasParentalConsent = false;

  if (age >= movieAgeRating) {
    print("OK für Filmabend");
  } else if (hasParentalConsent && age >= (movieAgeRating - 2)) {
    print("Filmabend erlaubt");
  } else {
    print("Filmabend NICHT erlaubt");
  }
}
