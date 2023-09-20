class Product {
  final int id;
  final String name;
  final String category;
  final String image;
  final String description;
  final String price;
  int quantity;

  Product({
    required this.id,
    required this.name,
    required this.category,
    required this.image,
    required this.description,
    required this.price,
    required this.quantity,
  });
}

class Myproducts {
  static List<Product> allProducts = [
    Product(
        id: 1,
        name: 'Nike Air Max',
        category: 'Trending',
        image: 'assets/images/download.jpeg',
        description: 'Clean lines product and ',
        price: '180.0',
        quantity: 1),
    Product(
        id: 1,
        name: 'Nike Air Max',
        category: 'Trending',
        image: 'assets/images/download.jpeg',
        description: 'Clean lines product and ',
        price: '180.0',
        quantity: 1),
    Product(
        id: 1,
        name: 'Nike Air Max',
        category: 'Trending',
        image: 'assets/images/download.jpeg',
        description: 'Clean lines product and ',
        price: '180.0',
        quantity: 1),
    Product(
        id: 1,
        name: 'Nike Air Max',
        category: 'Trending',
        image: 'assets/images/download.jpeg',
        description: 'Clean lines product and ',
        price: '180.0',
        quantity: 1),
    Product(
        id: 1,
        name: 'Nike Air Max',
        category: 'Trending',
        image: 'assets/images/download.jpeg',
        description: 'Clean lines product and ',
        price: '180.0',
        quantity: 1),
  ];
}
