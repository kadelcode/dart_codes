/**
 * Nested for loop
 * A for loop inside another for loop
 */
// main function
int main()
{
  // initialization
  var i = 0;
  var j = 0;

  for (; i <= 5; i++)
  {
    print('outer loop ${i}');
    for (; j <= i; ++j)
    {
      print('inner loop counter ${j}');
    }
  }
  return (0);
}