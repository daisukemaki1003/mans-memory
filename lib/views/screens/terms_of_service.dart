import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'プライバシーポリシー',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Column(
          children: const [
            Text('''
第三者に個人を特定できる情報を提供することはありません。個人情報の管理には細心の注意を払い、以下に掲げた通りに扱います。

アプリの設定画面にはメールでご意見・ご要望、不具合報告が送れる機能があります。問題解決に役立たせるため、OSのバージョン、モバイルかタブレットかなどのモデル、アプリのバージョンなどのデバイス情報が送信されます。

また、アプリの利便性向上のため、匿名で、個人を特定できない範囲に細心の注意を払い、アクセス解析をしております。例えば、アプリがクラッシュした時、どの部分でクラッシュしたかを匿名で送信し、バグの素早い修正に役立たせております。 また、デバイスやアプリバージョンの使用率、特定の機能の使用率などを解析し、アプリの改善に役立てています。(例えば、より使われている機能の改善を優先的の行うなど)''',
                style: TextStyle(color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
