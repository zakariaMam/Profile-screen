class Profile {
  Profile({
    required this.title,
    required this.description,
  });

  String title;
  String description;

  factory Profile.fromJson(Map<String, dynamic> json) => Profile(
        title: json["title"],
        description: json["description"],
      );

  Map<String, dynamic> toJson() => {
        "titel": title,
        "describtion": description,
      };
}

final Profileinfo = [
  Profile(
    title: 'My Products',
    description: 'Already have 12 orders',
  ),
  Profile(
    title: 'My Orders',
    description: 'Already have 12 orders',
  ),
  Profile(
    title: 'Payment Methods',
    description: 'Visa **34',
  ),
  Profile(
    title: 'Promocodes',
    description: 'You have special promocodes',
  ),
  Profile(
    title: 'My Reviews',
    description: 'Reviews for 4 items',
  ),
  Profile(
    title: 'Settings',
    description: 'Notification,Password',
  ),
];
