// switch case:
import 'dart:io';
void main(){
  print('enter size of shirt [available options are s , m , l , xl ]');
  String size = stdin.readLineSync()!;
  switch (size) {
    case 's':print('Your shirt size is small,its Available \n ');
    break;
    case 'm':print('Your shirt size is medium,its Available \n '); 
    break;
    case 'l':print('Your shirt size is large,its Available \n ');
    break;
    case 'xl':print('Your shirt size is Extra large,its Available \n ');
    break;
    default: print('Not available');
  }

}