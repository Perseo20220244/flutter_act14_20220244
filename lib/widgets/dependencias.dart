import 'package:act14/models/contador_Model.dart';
import 'package:watch_it/watch_it.dart';

void initializeDependencies() {
  di.registerSingleton<CounterModel>(CounterModel());
}
