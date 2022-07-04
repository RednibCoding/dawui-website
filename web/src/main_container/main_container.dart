import 'package:dawui/dawui.dart';

import '../palette.dart';

class MainContainer extends Widget {
  @override
  Widget build() {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: "100%",
              height: "300px",
              backgroundColor: Palette.bgColorSecondary,
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: "20px"),
                  child: Wrap(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all("16px"),
                        child: Image("assets/images/dawui-logo.png", width: "100px", height: "100px"),
                      ),
                      Text("Dawui", style: TextStyle(fontSize: 36, fontWeight: FontWeight.bolder, color: Palette.textColorSecondary)),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsets.all("8px"),
                child: Text(
                  "powerd by Dawui",
                  style: TextStyle(color: Palette.textColorMuted, fontSize: 14),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: "250px"),
              child: TabView(
                showBorder: false,
                tabViewItems: [
                  TabViewItem(title: Text("About", style: TextStyle(color: Palette.textColorSecondary)), isActive: true, body: Text("About")),
                  TabViewItem(title: Text("Getting Started", style: TextStyle(color: Palette.textColorSecondary)), body: Text("Getting Started")),
                  TabViewItem(title: Text("Components", style: TextStyle(color: Palette.textColorSecondary)), body: Text("Components")),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
