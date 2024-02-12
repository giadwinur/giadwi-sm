part of '_index.dart';

class DataHome {
  var rxCounter = 0.inj();

// final rxHitung = RM.injectFuture<int?>(
//   () => null,
// );

  var rxHitung = RM.inject<int>(() => 0);
}
