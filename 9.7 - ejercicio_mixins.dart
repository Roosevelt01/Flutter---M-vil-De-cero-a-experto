

abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract class Volador{
  void volar() => print('estoy volando!');
}

abstract class Caminante{
  void caminar() => print('estoy caminando!');
}

abstract class Nadador{
  void nadar() => print('estoy nadando!');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Volador, Caminante {}

class Paloma extends Ave with Volador, Caminante{}
class Pato extends Ave with Volador, Caminante, Nadador{}

class Tiburos extends Pez with Nadador{}
class PezVolador extends Pez with Volador, Nadador{}

void main(){
  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
  final namor = Pato();
  namor.caminar();
  namor.volar();
  namor.nadar();
}








