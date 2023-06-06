import 'package:ecom_ui/app/ecomm/presentation/presentation_system/app_images.dart';

class Product {
  String category;
  String name;
  String price;
  String rating;
  String imageUrl;

  Product({
    this.category = 'Shirt',
    required this.name,
    required this.price,
    required this.rating,
    required this.imageUrl,
  });
}

List<Product> mockProducts = [
  Product(
    name: "Striped Cotton T-Shirt",
    price: '\$19.99',
    rating: '4.2 | 75',
    imageUrl: AppImages.image2,
  ),
  Product(
    name: "Graphic Print Tee",
    price: "\$24.99",
    rating: "4.7 | 120",
    imageUrl: AppImages.image6,
  ),
  Product(
    name: "Plain V-Neck Shirt",
    price: "\$12.99",
    rating: "4.1 | 50",
    imageUrl: AppImages.image7,
  ),
  Product(
    name: "Long Sleeve Henley",
    price: "\$29.99",
    rating: "4.6 | 90",
    imageUrl: AppImages.image8,
  ),
  Product(
    name: "Polo Shirt",
    price: "\$34.99",
    rating: "4.4 | 65",
    imageUrl: AppImages.image2,
  ),
  Product(
    name: "Floral Print Blouse",
    price: "\$21.99",
    rating: "4.5 | 80",
    imageUrl: AppImages.image7,
  ),
  Product(
    name: "Button-Down Oxford Shirt",
    price: "\$39.99",
    rating: "4.3 | 60",
    imageUrl: AppImages.image8,
  ),
  Product(
    name: "Crew Neck Sweatshirt",
    price: "\$27.99",
    rating: "4.6 | 100",
    imageUrl: AppImages.background,
  ),
  Product(
    name: "Printed Tank Top",
    price: "\$14.99",
    rating: "4.2 | 70",
    imageUrl: AppImages.image2,
  ),
  Product(
    name: "Hooded Pullover",
    price: "\$34.99",
    rating: "4.5 | 90",
    imageUrl: AppImages.image8,
  ),
  Product(
    name: "Sleeveless Crop Top",
    price: "\$16.99",
    rating: "4.1 | 55",
    imageUrl: AppImages.image6,
  ),
  Product(
    name: "Tie-Dye T-Shirt",
    price: "\$21.99",
    rating: "4.3 | 80",
    imageUrl: AppImages.image7,
  ),
  Product(
    name: "Slogan Print Tee",
    price: "\$18.99",
    rating: "4.4 | 65",
    imageUrl: AppImages.background,
  ),
  Product(
    name: "Off-Shoulder Blouse",
    price: "\$26.99",
    rating: "4.6 | 95",
    imageUrl: AppImages.image8,
  ),
  Product(
    name: "V-Neck Long Sleeve Shirt",
    price: "\$31.99",
    rating: "4.2 | 70",
    imageUrl: AppImages.image2,
  ),
  Product(
    name: "Ruffle Trim Top",
    price: "\$23.99",
    rating: "4.5 | 85",
    imageUrl: AppImages.image7,
  ),
  Product(
    name: "Cropped Hoodie",
    price: "\$29.99",
    rating: "4.1 | 60",
    imageUrl: AppImages.image8,
  ),
  Product(
    name: "Button-Front ",
    price: "\$17.99",
    rating: "4.3 | 75",
    imageUrl: AppImages.image6,
  ),
  Product(
    name: "Plaid Flannel Shirt",
    price: "\$36.99",
    rating: "4.4 | 80",
    imageUrl: AppImages.background,
  ),
  Product(
    name: "Tie-Front Crop Top",
    price: "\$19.99",
    rating: "4.6 | 100",
    imageUrl: AppImages.image2,
  ),
];
