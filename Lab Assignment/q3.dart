

// Q3: Class to manage a list of product maps
class ProductManager {
  List<Map<String, dynamic>> products = [];

  // Add a new product to the list
  void addProduct(String name, int price, int quantity) {
    products.add({
      'name': name,
      'price': price,
      'quantity': quantity,
    });
  }

  // Find a product by its name
  Map<String, dynamic>? findProductByName(String name) {
    for (var product in products) {
      if (product['name'] == name) {
        return product;
      }
    }
    return null;
  }

  // Sort products by price
  void sortByPrice() {
    products.sort((a, b) => a['price'].compareTo(b['price']));
  }

  // Display all products
  void displayProducts() {
    print("Product List:");
    for (var product in products) {
      print("Name: ${product['name']}, Price: \$${product['price']}, Quantity: ${product['quantity']}");
    }
    print("");
  }
}

// Main function to test all classes
void main() {

  // Q3: Test ProductManager class
  print("=== Q3: ProductManager Class ===");
  ProductManager manager = ProductManager();

  // Initialize product list
  manager.addProduct("Laptop", 1200, 5);
  manager.addProduct("Phone", 800, 10);
  manager.addProduct("Tablet", 600, 8);

  // Display initial product list
  print("Initial Product List:");
  manager.displayProducts();

  // Add a new product
  print("Adding Headphones...");
  manager.addProduct("Headphones", 150, 15);
  manager.displayProducts();

  // Search for a product
  print("Searching for 'Phone'...");
  var foundProduct = manager.findProductByName("Phone");
  if (foundProduct != null) {
    print("Found Product - Name: ${foundProduct['name']}, Price: \$${foundProduct['price']}, Quantity: ${foundProduct['quantity']}");
  } else {
    print("Product not found.");
  }
  print("");

  // Sort products by price
  print("Sorting by Price...");
  manager.sortByPrice();
  manager.displayProducts();
}