int nod(int a, int b){
   late int result;
   for(int i=1; i<=a || i<=b; i++){
    if(a%i==0 && b%i == 0){
      result = i;
    }
  }
  return result;
}

