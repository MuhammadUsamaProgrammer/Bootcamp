class NamesModel {
  String event;
  String logo;
  String name;
  String ph;
  String address;
  String mail;
  String site;
  NamesModel({
    required this.event,
    required this.logo,
    required this.name,
    required this.ph,
    required this.address,
    required this.mail,
    required this.site,
  });
}

List<NamesModel> namesModel = [
  NamesModel(
    event: "Flutter",
    logo: "assets/img1.png",
    name: "Muhammad",
    ph: "030000000",
    address: "st 1 , abs city",
    mail: "Hloo.me @gmail.com",
    site: "www.flutter.com",
  ),
  NamesModel(
      event: "UI/UX",
      logo: "assets/img1.png",
      name: "Kaif",
      ph: "031111111",
      address: "st 4 xyz city",
      mail: "yourdev@gmail.com",
      site: "www.ui.com")
];
