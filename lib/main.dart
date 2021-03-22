import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          //padding: new EdgeInsets.all(10.0),
          padding: new EdgeInsets.only(top: 20),
          alignment: Alignment.topCenter,
          child: ContactUs(
            // logo: AssetImage('assets/images/logo.png'),
            logo: AssetImage('assets/images/eu.jpg'),
            email: 'stoberton@smfsystems.com.br',
            textColor: Colors.black,
            phoneNumberText: '(11) 9 9422-3176',
            companyName: 'SMF Systems Technology',
            companyFontSize: 20,
            companyColor: Colors.white,
            cardColor: Colors.white,
            //cardIcon: Colors.white,
            phoneNumber: '(11) 9 9422-3176',
            website: 'https://smfsystems.com.br/',
            githubUserName: 'Stobertonf',
            linkedinURL:
                'https://www.linkedin.com/in/stoberton-francisco-39a4256a/',
            tagLine: 'Flutter Developer',
            taglineColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
