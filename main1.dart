/*
task3:-
You are given an array of integers numbers and two integers left and right.,
 Your task is to calculate a boolean array result,
  where result[i] = true if there exists an integer x, 
 such that numbers[i] = (i + 1) * x and left ≤ x ≤ right.
  Otherwise, result[i] should be set to false and dart
*/
void main() {
  List numbers = [8, 5, 6, 16, 5];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == (1 + i) * 1 ||
        numbers[i] == (1 + i) * 2 ||
        numbers[i] == (1 + i) * 3) {
      print(true);
    } else {
      print(false);
    }
  }
}
