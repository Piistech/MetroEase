class SignUpPayload {
  final String email;
  final String password;
  final String firstName;
  final String lastName;

  SignUpPayload({
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
  });

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'password': password,
      'firstName': firstName,
      'lastName': lastName,
    };
  }

  factory SignUpPayload.fromJson(Map<String, dynamic> json) {
    return SignUpPayload(
      email: json['email'],
      password: json['password'],
      firstName: json['firstName'],
      lastName: json['lastName'],
    );
  }
}
