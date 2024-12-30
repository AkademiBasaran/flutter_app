import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Sosyal Medya Uygulaması',
        theme: ThemeData(primaryColor: Colors.purple[800]),
        home: LoginPage());
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 55.0,
            ),
            FlutterLogo(
              size: 70.0,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Social App",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35.0,
            ),
            Container(
              alignment: Alignment.topRight,
              width: MediaQuery.of(context).size.width - 70.0,
              height: 180.0,
              color: Colors.white,
              child:Text("ali")
            )
          ],
        ),
      ),
    );
  }
}
