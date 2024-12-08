void main(){

String destination = "ABC";

double weight = 9;

switch(destination)
{
  case 'XYZ' :
    print('Shipping cost : ${weight *5}');
    
  case 'PQR' :
    print('Shipping cost : ${weight *10}');
    
  case 'ABC' :
    print('Shipping cost : ${weight *7}');
    
  default :
    print('Invalid destination');
}
  
 
}