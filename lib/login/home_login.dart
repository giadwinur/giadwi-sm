part of '_index.dart';

class HomeLogin extends StatelessWidget {
  const HomeLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(Random().nextInt(100).toString()),
        ),
        body: Center(
          child: Column(
            children: [
              OnReactive(
                () => Text(
                  dt.rxHitungDua.state.toString(),
                  textScaler: const TextScaler.linear(2),
                ),
              ),
              OnBuilder(
                listenTo: dt.rxHitungDua,
                builder: () => Text(
                  dt.rxHitungDua.state.toString(),
                  textScaler: const TextScaler.linear(2),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  ct.tambahLogin();
                  // dt.rxHitungDua.state = dt.rxHitungDua.state + 1;
                },
                child: const Text(
                  "tambah",
                ),
              ),
            ],
          ),
        ));
  }
}
