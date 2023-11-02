void main() {
  var list = [
    'Fokrul',
    'Sadiya',
    'sumi',
    'Samiya',
    'suniya',
    'jesmin',
    'Jublin'
  ];
  print(list);
  print(list[0]);
  // fot loops
  // for(var i =0; i<list.length; i++){
  //   print("Student name: ${list[i]}");
  // }
  //for continue
  /*
  for(int a = 0; a<11; a++){
    if(a==6){
      continue;
    }
    print(a);
  }

  */

  // for in........
  // for(var element in list){
  //   print(element);
  // }
  //forEach.....
  // var mymaps = [
  //   {
  //     1: 'Fokrul',
  //     2: 'sadiya',
  //   }
  // ];
  // mymaps.forEach((element) {print(element[2]);});

  //while loops
  int number =1;
  int value = 5;
  // while(number<=value){
  //   print(number);
  //   number++;
  // }

  //do while.................................................
do{
  print(number);
  number++;

}  while(number<=value);

}
