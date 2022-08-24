
import 'dart:io';

void main() 
{
  if(isTeaAv())
  {
    MakeTea(2, 2);
  }
  else
  {
    exit(0);
  }
}


MakeTea(int S,int T)
{

}

bool isTeaAv()
{
  int Sugar = 2;
  int Tea = 2;
  bool GasAv = false;

  return Sugar>0 && Tea >0 && GasAv;
}