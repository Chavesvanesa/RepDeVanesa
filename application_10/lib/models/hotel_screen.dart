class Hotel{
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
   required this.imageUrl,
   required this.name,
   required this.address,
   required this.price,
  });
}

final List<Hotel> hotels = [
Hotel(
  imageUrl: 'assets/images/1.jpg',
  name: 'Hotel 0',
  address: '404 Great St',
  price: 175,
),
Hotel(
  imageUrl: 'assets/images/1.jpg',
  name: 'Hotel 0',
  address: '404 Great St',
  price: 175,
),
Hotel(
  imageUrl: 'assets/images/1.jpg',
  name: 'Hotel 0',
  address: '404 Great St',
  price: 175,
),
];