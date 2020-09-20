// Dart 2.6.1 

main() {
  print("Hello, Dcoder!""\n");
  
  
  // ........... while .............
  
  print ( "/*--------- while ---------*/"
    "\n\n  while(){ \n  } \n\n\n " );
  

  
  var n = 1;
  
  while ( n <= 5 ) {
    print ( "while está em processamento $n x" );
    n++;
  }
  
  print ( "---------------------------""\n" );

  
  // ............. for ..............
  
  print ( "/*--------- for ---------*/\n"
    "\n  for(){ \n  } \n\n\n ");

  
  
  for (
    int numero = 1;
    numero <= 5;
    numero++
  ){
    print ( "for está em processamento $numero x" );
  }
  
  print("-------------------");
  
  
  
 //.............. do while.............. 
 
 print( "\n\n#......... do while .........#\n\n"
  "  do{} while();" "\n\n\n");
  
  
  var numeroDo = 1;
  
  
  do {
    print( "print $numeroDo" );
    numeroDo++;
  }
  while( numeroDo <= 5 );
  
  
  
  
 // ......... testes .........
 
 print ( "\n------------------\n\n\n"
 "#--------- area de testes ---------#\n\n" );
 
 
 
 var aFor = 2;
 var bFor = 4;

 
 
  for (
    var cFor = aFor + bFor;
    cFor <= 100;
    aFor = aFor + bFor - 1, bFor = bFor + 20, cFor = aFor + bFor
  ){
    print ( "resultado da amostra $cFor" );
  }
  
  
    
    
 
 var aW = 2;
 var bW = 4;
 var cW = aW + bW;
 
 
 while ( cW <= 100 ) {
   print ( "while cW vale $cW e é <= 100" );
   aW = aW + bW - 1;
   bW = bW + 5;
   cW = aW + bW;
 }



print( "\n\n" "#--------- postagens ---------#"
  "\n\n");
  
  var postagens = [
    "Viagens entre amigos",
    "Natal em família",
    "Almoço de domingo na casa da mãe!"
  ];
  
  
  for( var postagem in postagens ) {
    print( "Título: $postagem "
    "\n------------------\n");
  }
  
  
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}