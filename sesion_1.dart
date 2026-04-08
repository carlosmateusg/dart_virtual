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

  void crearProducto({required nombre, int precio=0}){
    print("producto $nombre con valor de $precio dolares creado por void ");
    //return "Producto Creado";
  }

  crearProducto(nombre: "Portatil");
  crearProducto(nombre: "Mouse");
  crearProducto(nombre: "Pantalla", precio: 1100);



}