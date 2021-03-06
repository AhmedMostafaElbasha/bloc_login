import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'authentication_repository.dart';
import 'user_repository.dart';
import 'app.dart';

void main() {
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
  ));
}
