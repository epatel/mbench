import 'package:mbench/imports.dart';

class CounterWidget extends StatelessWidget {
  const CounterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = context.subscribe(
      (Coordinator coordinator) => coordinator.state.counter,
    );

    return '$counter'.wHeadline3(context);
  }
}
