
void main(){
   String number = "11222333377777";
   int count=1;
   String numoutput='';
  int i=0,sum=0;
 while(sum<number.length){
   while(number[i]==number[i+1]){
       count++;
     if(i==12)break;
     i++;
  };
sum+=(count);
  numoutput= numoutput +'$count';
  numoutput= numoutput +"${number[i]}";
  count=1;
   i++;
  };
  print(numoutput);

}
