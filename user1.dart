// else if ladder
import 'dart:io';
void main(){
print('enter size of shirt [available options are s , m , l , xl ]');
String size = stdin.readLineSync()!;
if (size == 's'){
  print('Your shirt size is small,its Available \n ');
}else if(size == 'm'){
  print('Yourshirt size is Medium,its Available \n ');
}else if(size == 'l'){
  print('Yourshirt size is Large,its Available \n ');
}else if(size == 'xl'){
  print('Yourshirt size is Extra Large,its Available \n ');
}else{
  print('Not Available \n');
}

}