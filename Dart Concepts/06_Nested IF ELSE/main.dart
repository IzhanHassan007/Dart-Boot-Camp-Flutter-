import 'dart:io';
void main() {
  
  stdout.write("enter Maths number: ");
  int subMath = int.parse(stdin.readLineSync()!);

  if (subMath >= 90 && subMath <= 100) 
    print('you got A+ Grade');
  else if (subMath >= 80 && subMath <= 90)
    print('you got A Grade');
  else if (subMath >= 70 && subMath <= 80)
    print('you got B Grade');
  else if (subMath >= 60 && subMath <= 70)
    print('you got C Grade');
  else if (subMath >= 50 && subMath <= 60)
    print('you got D Grade');
else
  {
    print('Sorry, You are fail');
  }
}
