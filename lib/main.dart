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
            Container(
              width: 120.0,
              height: 120.0,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('robot-2192617_1280.png'))),
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
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      const Color.fromARGB(255, 215, 107, 235),
                      const Color.fromARGB(255, 4, 104, 129),
                    ]),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width - 70.0,
              height: 180.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 52.0,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Text(
                        "Mail ile Giriş Butonu",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            height: 52.0,
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Text(
                              "Facebook Giriş",
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: (10.0),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            height: 52.0,
                            decoration: BoxDecoration(
                                color: Colors.red[600],
                                borderRadius: BorderRadius.circular(20.0)),
                            child: Text(
                              "Gmail Giriş",
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
