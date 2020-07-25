class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'DGa0LQ0yDPc',
    name: 'Hotel 0',
    address: 'Encuentro Guadalupe, El Porvenir, Mexico',
    price: 1700,
  ),
  Hotel(
    imageUrl: 'GFcWwwGNu_w',
    name: 'Hotel 1',
    address: 'Maldives, Kaafu Atoll',
    price: 3000,
  ),
  Hotel(
    imageUrl: '425b2PhNuHA',
    name: 'Hotel 2',
    address: 'Maldives',
    price: 2400,
  ),
  Hotel(
    imageUrl: 'Koei_7yYtIo',
    name: 'Hotel 3',
    address: 'Ao Nang, Thailand',
    price: 4000,
    ),
];
