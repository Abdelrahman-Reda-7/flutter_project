import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Class extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: Column(
        children: [
          const SizedBox(height: 70),

          CircleAvatar(
            radius: 130,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage(
                'assets/WhatsApp Image 2026-09-28 at 6.41.59 PM.jpeg',
              ),
            ),
          ),

          const SizedBox(height: 20),

          Text(
            "Abdelrahman Reda",
            style: GoogleFonts.oswald(
              fontSize: 45,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),

          Text(
            "Mobile APP developer",
            style: GoogleFonts.syneTactile(
              fontSize: 28,
              color: Colors.grey.shade700,
            ),
          ),

          const SizedBox(height: 20),

          Divider(
            thickness: 4,
            color: Colors.black,
            indent: 30,
            endIndent: 30,
            height: 30,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 45,
                      color: Colors.black,
                    ),

                    const SizedBox(width: 30),

                    Text(
                      "01149750267",
                      style: const TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 45,
                      color: Colors.black,
                    ),

                    const SizedBox(width: 30),

                    Expanded(
                      child: Text(
                        "Abdelrahman1598@gmail.com",
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_city,
                      size: 45,
                      color: Colors.black,
                    ),

                    const SizedBox(width: 30),

                    Text(
                      "Sharquia",
                      style: const TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w500,
                      ),
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