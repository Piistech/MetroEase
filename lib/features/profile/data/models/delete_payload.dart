class DeletePayload {
  final String email;
  final String reason;
  final String passage;

  DeletePayload({
    required this.email,
    required this.reason,
    required this.passage,
  });

  Map<String, dynamic> toJson() {
    return {
      'email': email,
      'reason': reason,
      'passage': passage,
    };
  }
}
