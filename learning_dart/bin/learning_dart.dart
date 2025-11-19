import 'package:learning_dart/learning_dart.dart' as learning_dart;

void main() {
  print('Hello, World!');

  //* Variabili
  var nome = 'Abdul';
  var eta = 18;
  var altezza = 1.80;
  var passioni = ['programmare', 'altro'];
  var foto = {
    'tags': [''],
    'url': ['']
  };
  var maggiorenne = false;
  print('Nome: $nome\n Età: $eta\n Altezza: $altezza\n Passioni: $passioni\n Foto: ${foto}');

  //* If/Else
  if(eta > 18){
    maggiorenne = false;
  } else {
    maggiorenne = true; 
  };
  print('maggiorenne: $maggiorenne');

  //* loops for/while
  print('Passioni di $nome:');
  for(final object in passioni) {
    print(object);
  }
  for(int mese = 1; mese <= 12; mese++) {
    print(mese);
  }

  while(eta > 17){
    eta -= 1;
  }
  print(eta);

  //* Funzioni
  int fibonacci(int n){
    if(n == 0 || n == 1) return n;
    return fibonacci(n-1) + fibonacci(n-2);
  }
  var risultato = fibonacci(3);
  print(risultato);
}