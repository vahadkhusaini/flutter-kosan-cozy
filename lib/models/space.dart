class Space{
  int id;
  String name;
  String url;
  int price;
  String city;
  String country;
  int rating;
  String address;
  String phone;
  String mapUrl;
  List photos;
  int numberOfBedrooms;
  int numberOfCupboards;
  int numberOfKitchens;

  Space({
    this.id,
    this.name,
    this.url,
    this.price,
    this.city,
    this.country,
    this.rating,
    this.address,
    this.phone,
    this.mapUrl,
    this.photos,
    this.numberOfBedrooms,
    this.numberOfCupboards,
    this.numberOfKitchens,
  });

  Space.fromJson(json){
        id = json["id"];
        name = json["name"];
        city = json["city"];
        country = json["country"];
        price = json["price"];
        url = json["image_url"];
        photos = json["photos"];
        rating = json["rating"];
        address = json["address"];
        phone = json["phone"];
        mapUrl = json["map_url"];
        numberOfKitchens = json["number_of_kitchens"];
        numberOfBedrooms = json["number_of_bedrooms"];
        numberOfCupboards = json["number_of_cupboards"];
  }
}