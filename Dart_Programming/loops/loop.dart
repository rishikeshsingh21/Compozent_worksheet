void main(){
  //for loop
  for(int i =0;i<10;i++){
    print("Print 10 times ${i+1}");
  }

  // while loop

   int i = 0;  // initialization 
   while(i <10){  // condiion
    print(i);
    i++;   // increment
   }

   //do-while loop

   int a = 11;
   do {
     print("run at least once");
     print (a);
     a++;
   } while (a<10);
   print(a);

   // continue   skip the corrent itteration 
   //break   terminate the current outer loop

   String name = "Rishikesh Singh";
   print(name.length);
   for(int i = 0; i<name.length;i++){
    if(name[i] == ' '){
      //continue;
      break;
    }else{
        print(name[i]);
    }
   }
}