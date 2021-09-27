int nod(int a, int b){
   late int result;
   for(int i=1; i<=a || i<=b; i++){
    if(a%i==0 && b%i == 0){
      result = i;
    }
  }
  return result;
}

num nok(int a, int b){
  late num result;
  result = a*b/nod(a, b);
  return result;
}

List<String> mult(num a){
  late List<String> result = [];
  int div = 2;

  while (a > 1)
  {
    while (a % div == 0)
    {
     result.add(div.toString());
     a = a / div;
    }
    div++;
  }

return result;

}

