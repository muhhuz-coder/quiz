void main(){
  
   String number = "11222333377777";
   int i=0,count=1;
   String numoutput='';
for(;i<number.length;){
   while(number[i+1]==number[i]){
       count++;
       i++;
  };
numoutput= numoutput +'$count';
numoutput= numoutput +"${number[i]}";
 // i=i+1;

  count=1;
}
  print(numoutput);
    
}
