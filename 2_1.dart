1) Write a Dart program to Print Hello Dart.  
Code :- 

void main()  
{  
 print("Hello");  
}  
Write a Dart program to perform addition of two  different numbers.  
void main()  
{  
 var a,b,sum;  
 a=43;  
 b=65;  
 sum=a+b;  
 print(" Answer Of Two Number is $sum");  } 


2) Write a Dart program to perform multiplication of  two user given numbers.  
Code :-

import 'dart:io';  
void main(){  
print("Enter the value Of A:");  
int a=int.parse(stdin.readLineSync()!);  
print("Enter the value Of B:");  
int b=int.parse(stdin.readLineSync()!);  
var mul=a*b;  
print("Two Number of Multipliction is $mul");  }  


3) Write a Dart program to print multiplication table  of user given number.  
Code :-

import 'dart:io';  
void main(){  
print("Enter the value Of Table Number:");  
int number=int.parse(stdin.readLineSync()!);  
for(int i=1;i<=10;i++)  
{  
 var output=number*i;  
 print("$number * $i = ${number * i}");  
}  
}  


4) Write a Dart program to generates Multiplication tables  between n1 and n2 provided values.  
Code :-

import 'dart:io';  
void main(){  
print("Enter the value Of Table Number:");  
int start=int.parse(stdin.readLineSync()!); 
print("Enter the value Of Table Number:");  int end=int.parse(stdin.readLineSync()!);  for(int j=start;j<=end;j++)  
{  
for(int i=1;i<=10;i++)  
{  
 var output=start*i;  
 print("$start * $i = $output");  
}  
print("\n");  
start++;  
}  
} 


5) Write a Dart program to find a cube of any  number.
Code :-

import 'dart:io';  
void main(){  
print("Enter the value Of N:");  
int number=int.parse(stdin.readLineSync()!);  var answer=number*number*number;  print("Answer of Number is Cube $answer");  
}  


6) Write a Dart program to print full name by  getting first name and last name by user input.  
Code :-

import 'dart:io';  
void main(){  
print("Enter the First Name"); 
String fname=stdin.readLineSync()!;  print("Enter the Last Name");  
String lname=stdin.readLineSync()!;  print("Hello ${fname+lname}");  
}  


7) Write a Dart program to find a Simple Interest.
Code :-

import 'dart:io';  
void main()  
{  
 var p,r,n,answer;  
 print("Enter the Principle Amount");   p=int.parse(stdin.readLineSync()!);   print("Enter the Rent of Interest");   r=double.parse(stdin.readLineSync()!);   print("Enter the No of Year");   n=int.parse(stdin.readLineSync()!);   answer=p*r*n/100; 
 print("Answer of Paying Amount is $answer");  
}  


8) Write a Dart program to create a calculator using  switch case.  
Code :-

import 'dart:io';  
void main() {  
 var fvalue, svalue, answer;  
 print("Enter the First value");  
 fvalue = int.parse(stdin.readLineSync()!);  
 print("Enter the Second value");  
 svalue = int.parse(stdin.readLineSync()!);  
 print(  
  
"1.Addition\n2.Minus\n3.Multiplication\n4.Division\n\nEnter  Your Choice !");  
 var checkvalue = int.parse(stdin.readLineSync()!);   switch (checkvalue) {  
 case 1:  
 answer = fvalue + svalue; 
 print( "Answer is $answer");  
 break;  
 case 2:  
 answer = fvalue - svalue;  
 print( "Answer is $answer");  
 break;  
 case 3:  
 answer = fvalue * svalue;  
 print( "Answer is $answer");  
 break;  
 case 4:  
 answer = fvalue / svalue;  
 print( "Answer is $answer");  
 break;  
 default:  
 print("Enter the Valid choice and try again!!");   }  
  
}  


9) Write a Dart program to find a user given  number is even or odd. 
Code :-

import 'dart:io';  
void main()  
{  
 var value;  
 print("Enter the Value");  
 value=int.parse(stdin.readLineSync()!);   value%2==0?print("It's Even"):print("It's Odd");  
} 
