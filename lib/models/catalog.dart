class CatalogModel {
  static final items = [
    Item(id: 1, name: "Medicamentos", desc: "Medicamentos para todos", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/JorgeBaylon/GridView/master/assets/images/medicamentosfarmacia.jpg"),
    Item(id: 2, name: "Medicamentos adultos", desc: "Medicamentos para adultos", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/JorgeBaylon/GridView/master/assets/images/pastillas.jpg"),
    Item(id: 3, name: "Medicamento niños", desc: "Medicamentos para niños", price: 50, color: "#33505a", image: "https://raw.githubusercontent.com/JorgeBaylon/GridView/master/assets/images/medicamento.jpg"),
    Item(id: 4, name: "Mas productos", desc: "Muchos productos mas", price: 140, color: "#33505a", image: "https://raw.githubusercontent.com/JorgeBaylon/GridView/master/assets/images/articulo.jpg"),
    Item(id: 5, name: "Otros", desc: "Muy buenos", price: 120, color: "#33505a", image: "https://raw.githubusercontent.com/JorgeBaylon/GridView/master/assets/images/Medicamentos.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
