/// class product
class Product {
  String nama;
  int harga;

  Product(this.nama, this.harga);

  /// method menampilkan product
  void tampilkanProduct() {
    print("Product: $nama");
    print("Harga: $harga");
  }
}

void main() {
  var product = Product("Baju", 50000);
  product.tampilkanProduct();
}
