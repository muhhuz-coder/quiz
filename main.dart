void main(){
  
   String number = "11222333377777";
   int i=1,count=1;
   String numoutput='';
  for(int j=0;j<number.length;j++){
   while(number[i]==number[i-1]){
       count++;
       i++;
  };
    
numoutput= numoutput +'$count';
numoutput= numoutput +"${number[i-1]}";
    i++;
    count=1;
   
  };
  print(numoutput);
    
}
