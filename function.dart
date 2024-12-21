void main() {
  List<int> numbers = [13, 4, 3, 65, 34, 26, 90];  //list of integer numbers
  int min = minimumValue(numbers);   //calling minimum value function
  int max = maximumValue(numbers);   // calling maximum value function
  print('The minimum value is:  $min');   //print minimum value
  print('The maximum value is:  $max');  //print maximum value

}
//a function to find minimum value in list, takes list as a parameter
int minimumValue(List<int> numbers) {
  
  int min = numbers[0];   //initializing minimum value
  //For loop starts with 0 to the length of the list
  for (int i = 0; i < numbers.length; i++) {
    //if the value in the list is less than the minimum value
    if (numbers[i] < min) {
      min = numbers[i];  //then the minimum value takes the value of the minimum number in the list
    }
  }
  return min;  //returning minimum value
}

//a function to find maximum value in list, takes list as a parameter
int maximumValue(List<int> numbers) {

  int max = numbers[0]; //initializing maximum value
  //For loop starts with 0 to the length of the list
  for (int i = 0; i < numbers.length; i++) {
   //if the value in the list is greater than the maximum value
    if (numbers[i] > max) {
      max = numbers[i];   //then the minimum value takes the value of the minimum number in the list
    }
  }
  return max;   //returning maximum value
}
