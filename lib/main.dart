import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'src/app/my_tmdb_app.dart';
import 'src/di.dart';

void main() {
  configureDependencies(env: prod.name);
  runApp(const MyTmdbApp());
}
