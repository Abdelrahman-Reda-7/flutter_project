import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Class extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(
        children: [
          SizedBox(height: 100),

          CircleAvatar(
            radius: 130,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 120,
              backgroundImage: NetworkImage(
                  "https://storage.googleapis.com/cms-storage-bucket/0dbfcc7a58cd1b3d7fc4.png",
              ),
            ),
          ),

          Text(
            "Abdelrahman Reda",
            style: GoogleFonts.oswald(
              fontSize: 50,
              color: Colors.black,
            ),
          ),

          Text(
            "Mobile APP developer",
            style: GoogleFonts.syneTactile(
              fontSize: 30,
              color: Colors.black,
            ),
          ),

          Divider(
            thickness: 6,
            color: Colors.yellow,
            height: 35,
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 50,
                      color: Colors.black,
                    ),
                    SizedBox(width: 50),
                    Text(
                      "01149750267",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 50,
                      color: Colors.black,
                    ),
                    SizedBox(width: 50),
                    Expanded(
                      child: Text(
                        "Abdelrahman1598@gmail.com",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Card(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_city,
                      size: 50,
                      color: Colors.black,
                    ),
                    SizedBox(width: 50),
                    Text(
                      "Sharquia",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}