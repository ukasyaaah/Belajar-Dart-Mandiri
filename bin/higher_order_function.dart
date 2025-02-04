/*
1. String name adalah parameter.

2. String Function(String)   
	a. String adalah return valuenya.
	b. Function adalah representasi bahwa dia function.
	c. (String) adalah tipe data dari parameter.
	
3. filter adalah nama parameternya.
*/

// Sebelum
void sayHello(String name) {
  print(name);
}

// Sesudah
void sayHai(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Haii $filteredName');
}

String filterBadWord(String name){
  if(name == 'Gila' || name == 'gila'){
    return "****";
  } else{
    return name;
  }
}

void main(){
  sayHai('Ukhasyah', filterBadWord); // Hai Ukhasyah
  sayHai('Gila', filterBadWord); // Haii ****
}
