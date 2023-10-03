import 'package:provider/provider.dart';
import 'package:mbench/imports.dart';

import 'router.dart';
import 'theme.dart';

export 'coordinator.dart';
export 'coordinator_events.dart';

class App extends StatelessWidget {
  const App({super.key});

  static final _coordinator = Coordinator();

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Coordinator>.value(
      value: _coordinator,
      child: MaterialApp.router(
        routerConfig: router,
        title: 'App',
        theme: lightTheme,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
