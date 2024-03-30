import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

@InjectableInit(generateForDir: ['test'])
void configureTestDependencies({required String env}) =>
    GetIt.instance.init(environment: env);
