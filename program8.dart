import 'dart:io';

void main(){

stdout.write("enter a number:");
String? num=stdin.readLineSync()!;
int? newnum=int.parse(num);

if(newnum%2==0)
{
print("$newnum is even");
}
else
{
print("$newnum is odd");
}



}
