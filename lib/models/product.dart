



class Product{
 final String id;
 final String product_name;
 final String product_detail;
 final String image;
 final int price;
 final String public_id;


 Product({
  required this.image,
  required this.id,
  required this.price,
  required this.product_detail,
  required this.product_name,
  required this.public_id
});

 factory Product.fromJson(Map<String, dynamic> json){
  return Product(
      image: json['image'],
      id: json['_id'],
      price: json['price'],
      product_detail: json['product_detail'],
      product_name: json['product_name'],
      public_id: json['public_id']
  );
 }




}