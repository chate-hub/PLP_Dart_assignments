void main(){

  //emoji for happy clients
  var laughSymbol = '\u{1f600}';
  
  //This map object stores data in the form of a key-value pair.
  var details = new Map(); 
   details['name'] = 'Chate billy Chilima'; 
   details['address'] = '22 Gwembe Rd, Chilenje South';
   details['D.O.B'] = '08/03/1994';

  //Client information
  String name = "Çhate Billy Chilima";
  int age = 28;
  double meterNumber = 74700005964.00;

  //List of other client names
  List residentNames = ["Joseph Chingwela", "Martin Ngulube", "Chusu Mongola"];

  //Print Statements
  print(details);
  print('Name: $name');
  print('Age: $age');
  print('Resident meter number: $meterNumber');
  print('Neighbooring residents: $residentNames');
}