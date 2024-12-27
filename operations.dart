import 'dart:io';
void main(){
    print("Give number 1 :");
    double num1 = double.parse(stdin.readLineSync()!);
    print("Give number 2 :");
    double num2 = double.parse(stdin.readLineSync()!);
    double add = num1 + num2 ; 
    double sub = num1 - num2;
    double mul = num1 * num2;
    double div;
    if(num2==0){
        div = -1 ;
    }
    else{
        div = num1/num2;
    }
    print(" add : ${add} \n sub: ${sub} \n mul:${mul} \n div:${div}");    
}