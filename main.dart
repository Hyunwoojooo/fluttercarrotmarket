import 'package:flutter/material.dart';
import 'package:carrot_market_ui/theme.dart';
import 'package:carrot_market_ui/screens/main_screens.dart';

void main() => runApp(CarrotMarketUI()); // runApp() Flutter에게 앱의 최상위 위젯이 무엇인지 알려준다.

class CarrotMarketUI extends StatelessWidget {
  const CarrotMarketUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'carrot_market_ui',
      debugShowCheckedModeBanner: false,
      home: MainScreens(), // MaterialApp의 home 속성은 애플리케이션이 정상적으로 시작될 때 처음 표시되는 경로를 Flutter에게 알려준다.
                           // lib/screens/main_scrrens.dart에서 정의한 MainScreens 위젯으로 지정
      theme: theme(),      // theme 속성에 theme.dart 파일에서 작업한 전역 함수 theme() 함수를 연결한다.
    );

  }
}


