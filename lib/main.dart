import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Portfolio',
          textDirection: TextDirection.ltr,
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 24, 32, 16),
          child: Column(
            children: [
              Container(
                //margin: EdgeInsets.only(top: 24),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/passport.jpg',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Okani Chukwudi',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 8, 24, 16),
                        child: Icon(
                          Icons.email,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text(
                                  'Email',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text('chukwudiokans@gmail.com'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 8, 24, 16),
                        child: Image.asset(
                          'assets/images/linkedin.png',
                          height: 24,
                          width: 24,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text(
                                  'LinkedIn',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text(
                                    'https://www.linkedin.com/in/chukwudi-okani-a10945209/'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(16, 8, 24, 16),
                        child: Image.asset(
                          'assets/images/github_logo.png',
                          height: 24,
                          width: 24,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                child: Text(
                                  'GitHub',
                                  textDirection: TextDirection.ltr,
                                  style: TextStyle(
                                    color: Colors.black38,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text('https://github.com/alecxchuk'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(16, 8, 24, 16),
                      child: Icon(
                        Icons.info,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              child: Text(
                                'About',
                                textDirection: TextDirection.ltr,
                                style: TextStyle(
                                  color: Colors.black38,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 4),
                              child: Text(
                                'My name is Okani Chukwudi and I love learning. I am proficient in Java and JavaScript programming languages. '
                                'I am also very conversant with HTML, CSS and JavaScript frameworks, react.js for frontend web development,'
                                ' express.js for backend web development. '
                                ' For mobile technologies, I am well versed in android app development using Java and now I am learning Flutter.',
                                textDirection: TextDirection.ltr,
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
