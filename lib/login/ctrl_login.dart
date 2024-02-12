part of '_index.dart';

final ct = LoginCtrl();

class LoginCtrl {
  void tambahLogin() {
    dt.rxHitungDua.state = dt.rxHitungDua.state + 1;
    // LoginData().rxHitungDua.state = LoginData().rxHitungDua.state + 1;
  }
}
