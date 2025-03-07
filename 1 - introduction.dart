void main() {
 //Inferencia de Tipo con var
 var myname = "Fernando"; // Infiere String 
 print(myname);
  
 //Tipo Explícito
 String myname2 = "Fernando"; // Infiere String 
 print(myname2);
  
 //Variables Inmutables con final
 final myName3 = "Fernando"; // myName no puede cambiar su valor
 print(myName3); 
  
 //Constantes con const
 const myName4 = "Fernando"; // myName es una constante 
 print(myName4);
 
  //Inicialización Tardía
  late final String myName5; // 
  myName5 = "Tu Nombre";
  print(myName5);
  
  //Interpolación Simple
  String myName= "Fernando";
  print("Hola $myName");
  
  //Interpolación con método
  String myName6= "Fernando";
  print("Hola ${myName6.toUpperCase()}");
  
  //Interpolación de Strings con Expresiones
  const x = 1;
  const y = 1;
  print("Hola ${x + y}");
  
}
