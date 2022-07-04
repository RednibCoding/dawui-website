import 'package:dawui/dawui.dart';

import 'palette.dart';

class Footer extends Widget {
  @override
  Widget build() {
    return Container(
      child: Center(
        child: Text("Footer here", style: TextStyle(color: Palette.textColorPrimary, fontSize: 20)),
      ),
    );
  }
}
