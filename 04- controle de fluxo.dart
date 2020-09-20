// Dart 2.6.1 

void main () {
  
  /* ............ controle de fluxo ..........
  
    if
    else
    else if
    
    if () {}; else if (){}; else {};
  
  */
  
  print ( "Hello, Dcoder!" );
  
  
  var media = 10;
  
  
  
  if ( media >= 6 ) {
    
    print ( "aprovado!" );
    
  }
  else if ( media < 6 && media >= 2 ) {
    
    print ( "recuperação!" );
    
  }
  else {
    
    print ( "reprovado!" );
    
  }
  
  
  // ............ switch .............
  
  var comando = 6;
  
  switch ( comando ) {
    case 6 :
      print ( "você passou" );
      break;
    case  2 :
      print ( "você está de recuperação" );
      break;
    default :
      print ( "reprovado" );
  }
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}