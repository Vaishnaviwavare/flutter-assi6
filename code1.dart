void main() {
  int evenSum = 0;
  int oddMul = 1;
  inti = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      evenSum += i;
    } else {
      oddMul *= i;
    }
    i++;
  }
  print("sum of even numbers between  1 to 10 is=$evenSum");
  print("multiplication of odd numbers between 1 to 10is+$oddMul");
}
