void main(){
  String? nombre = "Carlos";
  print("Hola $nombre bienvenido");
  //mostrando el nombre del usuario 
  List<int> numeros= [1,2,3,4,5,6,7,8,9,10];
  numeros.forEach(print);
  Map<String,String> datosSesion={
    "loginUser": "CarlosM",
    "loginPass": "1234"
  };
  print(datosSesion["loginUser"]);

  double sumar(double a, double b) {
    return a+b;
  }
  var resultado= sumar(4.6,5.0);
  print(resultado);
}