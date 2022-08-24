import 'dart:io';

void main()
{
  print("What is your input?");
  String T = stdin.readLineSync()!;
  
  print("Your string is $T");


  for(int a=0;a<5;a++)
  {
    print("ADD Multi_St");
  }

  int num = 5;
  bool Choice = num < 10;
  while(Choice)
  {
    print("ADD Multi_St");
    break; // USED TO TERMINATE ANY FUNCTION
  }


  List<String> Students = ["IBRAHIM","ZARKOON","KHAN"];

  for(String Std in Students)
  {
    print(Std);
  }

}