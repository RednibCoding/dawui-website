import 'package:dawui/dawui.dart';

import 'footer.dart';
import 'main_container/main_container.dart';

class MainApp extends Widget {
  @override
  Widget build() {
    return Scaffold(
      children: [
        MainContainer(),
        Footer(),
      ],
    );
  }
}
