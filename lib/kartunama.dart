import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 251, 191, 212),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(239, 255, 0, 170),
                  radius: 78.0,
                  backgroundImage: AssetImage('assets/images/sarah.jpeg'),
                ),

                SizedBox(height: 10.0),

                Text(
                  'Sarah Arsyika',
                  style: GoogleFonts.aclonica(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),

                Text(
                  'Analytical Thinker',
                  style: GoogleFonts.abel(
                    fontSize: 15.0,
                    color: Colors.black,
                  ),
                ),

                SizedBox(
                  height: 20.0,
                  width: 110.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+62 888 9516 939',
                      style: GoogleFonts.poppins(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    title: Text(
                      'saraharsyika@gmail.com',
                      style: GoogleFonts.poppins(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.camera_alt,
                      color: Colors.black,
                    ),
                    title: Text(
                      'saraharsyika',
                      style: GoogleFonts.poppins(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.music_note,
                      color: Colors.black,
                    ),
                    title: Text(
                      'j_ars',
                      style: GoogleFonts.poppins(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
