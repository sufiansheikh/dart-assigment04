

void main() {

  //q2
  List<int> numbers = [3, 7, 2, 9, 1, 8, 5];
  int highestNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > highestNumber) {
      highestNumber = numbers[i];
    }
  }

  print("The highest number is $highestNumber");


//q3
  int number = 0;

  for (int i = 0; i < 10; i++) {
    print(number);
    number += 3;
  }


//q4
  for(int i= 0; i<4; i++ ){
   print("*********");
  }



  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print("");
  
}



//q5

 int sum = 0;
  
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) { // Check if number is odd
      sum += i; // Add odd number to sum
    }
  }
  
  print("The sum of all odd numbers between 1 to 100 is: $sum");



//q6
 List<int> numberss = [12, 34, 56, 16, 89, 67, 43];
  List<int> reversedNumberss = [];
  
  for (int i = numberss.length - 1; i >= 0; i--) {
    reversedNumberss.add(numbers[i]);
  }
  
  print("Original list: $numberss");
  print("Reversed list: $reversedNumberss");






  List<int> numberes = [12, 34, 56, 16, 89, 67, 43];
  int temp;
  
  // iterate through the list using a nested for loop
  for (int i = 0; i < numberes.length; i++) {
    for (int j = i + 1; j < numberes.length; j++) {
      // swap the elements if they are in the wrong order
      if (numberes[i] > numberes[j]) {
        temp = numberes[i];
        numberes[i] = numberes[j];
        numberes[j] = temp;
      }
    }
  }
  
  // print the sorted list
  print(numberes);
}

  



