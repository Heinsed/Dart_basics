

import 'dart:math';

class Calc{
   int a;
   int b;

  Calc(this.a, this.b);

  void nod(){
    var a = this.a;
     var b = this.b;
    late int result;
   for(int i=1; i<=a || i<=b; i++){
    if(a%i==0 && b%i == 0){
      result = i;
    }
  }
  print("NOD is: " + result.toString());
  }

  void nok(){
    late num result;
    late num nod;
    int a = this.a;
    int b = this.b;
    for(int i=1; i<=a || i<=b; i++){
      if(a%i==0 && b%i == 0){
         nod = i;
      }
    }
    result = a*b/nod;
    print("NOK is: " + result.toString());
  }

  void mult(){
    int div = 2;
    num a = this.a;
    num b = this.b;
    print("Multipliers is:");
    print("A: ");
    while (a > 1){
      while (a % div == 0){
        print(div);
        a = a / div;
      }
    div++;
    }
    print('');
    print("B: ");
    div = 2;
    while (b > 1){
      while (b % div == 0){
        print(div);
        b = b / div;
      }
    div++;
    }
  }
}


class BinCode{
  late int number;
  BinCode(this.number);

  void bin(){
    int number = this.number;
    print("Binary of $number is: " + number.toRadixString(2));
  }
  void decimal(){
    int number = this.number;
    int numLength = number.toString().length;
    num result = 0;

    for(int i=0; i<numLength; i++){
        if(number.toString()[i] == '1'){
          num value = pow(2, numLength-1-i);
          result += value;
        }
    }
    print("Decimal value of $number is: " + result.toString());
  }
}




