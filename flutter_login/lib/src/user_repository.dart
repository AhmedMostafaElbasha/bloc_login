import 'dart:async';

import 'package:uuid/uuid.dart';

import 'models/models.dart';

class UserRepository {
  User _user;

  Future<void> getUser() async {
    if (_user != null) return _user;

    Future<void>.delayed(
      const Duration(milliseconds: 300),
      () => _user = User(Uuid().v4()),
    );
  }
}
