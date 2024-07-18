import 'dart:io';

void main(){

stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

if(newnum%7==0)
{
print("$newnum is divisible bye 7");
}
else
{
print("$newnum is not divisble by 7");
}



}
