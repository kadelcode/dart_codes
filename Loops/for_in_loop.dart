// main function
int main()
{
  // initializing a list of numbers
  var num_list = [44,33,20,4,30];
  int sum = 0;

  for (var i in num_list)
  {
    print(i);
  }
  for (var n in num_list) {
    sum = sum + n;
  }

  print('The sum of numbers equals ${sum}');

  // End program execution
  return (0);
}