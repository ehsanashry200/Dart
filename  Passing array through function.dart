import 'dart:io';
void main(){
  print("enter the count of number");
  int countnumder = int.parse(stdin.readLineSync()!);
  int sum=0;
  List num =[];
  for(int i=1;i<=countnumder;i++){
    print("enter the number");
    int number = int.parse(stdin.readLineSync()!);
    num.add(number);
    sum+=number;
  }
   double count=sum / countnumder;
  print(count);
}