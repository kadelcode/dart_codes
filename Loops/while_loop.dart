// main function
int main()
{
  int i = 0;

  // while loop
  // while (i < 10)
  // {
  //   print(i);
  //   i++;
  // }


  while (i < 98)
  {
    print("${(i / 10).floor()}${i % 10}");
    i++;
  }
  return 0;
}