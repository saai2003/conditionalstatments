import 'dart:io';

void main(){

stdout.write("enter first number:");
String? number1=stdin.readLineSync()!;
int? fnum=int.parse(number1);

stdout.write("enter second number:");
String? number2=stdin.readLineSync()!;
int? snum=int.parse(number2);

stdout.write("enter third number:");
String? number3=stdin.readLineSync()!;
int? tnum=int.parse(number2);

if(fnum>snum){
print("$fnum is greater");
}

else if(snum<tnum){
print("$tnum is greater");
}

else
{
print("$snum is greater");
}

}





