class UserProfile {
  final String id;
  final String name;
  final String email;
  final String profession;
  final String description;
  final List<String> services;
  final Map<String, dynamic> contactInfo;
  final Map<String, int> metrics;

  UserProfile({
    required this.id,
    required this.name,
    required this.email,
    required this.profession,
    required this.description,
    required this.services,
    required this.contactInfo,
    required this.metrics,
  });

  // TODO: Implementar métodos de conversão para/de JSON
}