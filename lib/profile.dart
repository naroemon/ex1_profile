import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 50, bottom: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image.asset(
                  'images/bell.jpg',
                  height: 200,
                  width: 250,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.only(left: 50, bottom: 10),
              child: Text(
                'Naroemon Patthong',
                style: GoogleFonts.sriracha(
                  textStyle: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 2.0,
                    color: Color.fromARGB(255, 122, 222, 94),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, bottom: 10),
                  child: Icon(
                    Icons.email,
                    size: 40.0,
                    color: Color.fromARGB(255, 122, 222, 94),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    '6240011017@psu.ac.th',
                    style: GoogleFonts.sriracha(
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                        color: Color.fromARGB(255, 122, 222, 94),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50, bottom: 10),
                  child: Icon(
                    Icons.call,
                    size: 40.0,
                    color: Color.fromARGB(255, 122, 222, 94),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, bottom: 10),
                  child: Text(
                    '095-0688070',
                    style: GoogleFonts.sriracha(
                      textStyle: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                        color: Color.fromARGB(255, 122, 222, 94),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
