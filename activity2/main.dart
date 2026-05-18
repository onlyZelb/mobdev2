import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile Development 2"),
          backgroundColor: Colors.blue[800],
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
          child: Column(
            children: [
              // Header Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.indigo[700],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Text(
                      "My Profile",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "Student Information Card",
                      style: TextStyle(fontSize: 14, color: Colors.indigo[200]),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 12),

              // Profile Photo Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.red[700],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  children: [
                    Text(
                      "Profile Photo",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/image.png',
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 12),

              // Personal Details Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.red[900],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Personal Details",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    InfoRow(
                      label: "Full Name:",
                      value: "Angelo Gabriel O.Reyes",
                    ),
                    InfoRow(label: "Nickname:", value: "supernatural"),
                    InfoRow(label: "Birthday:", value: "February 2005"),
                    InfoRow(label: "Age:", value: "21"),
                    InfoRow(label: "Gender:", value: "Male"),
                    InfoRow(label: "Address:", value: "Balaoan, La Union"),
                  ],
                ),
              ),

              SizedBox(height: 12),

              // Academic Information Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.green[800],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Academic Information",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    InfoRow(label: "School:", value: "Lorma Colleges"),
                    InfoRow(label: "Course:", value: "BSIT"),
                    InfoRow(label: "Year:", value: "2"),
                    InfoRow(label: "Student No.:", value: "2402316"),
                    InfoRow(label: "Subject:", value: "Mobile Development 2"),
                    InfoRow(label: "Instructor:", value: "Johnverz"),
                  ],
                ),
              ),

              SizedBox(height: 12),

              // My Favorites Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.blue[700],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "My Favorites",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    InfoRow(label: "Color:", value: "Black and White"),
                    InfoRow(label: "Food:", value: "IGADORKS"),
                    InfoRow(label: "Movie:", value: "Fast and Furious"),
                    InfoRow(
                      label: "Music:",
                      value: "a thousand years By Christina Perri",
                    ),
                    InfoRow(label: "Sport:", value: "Table Tennis"),
                    InfoRow(label: "Hobby:", value: "Traveling and Hiking"),
                  ],
                ),
              ),

              SizedBox(height: 12),

              // Fun Facts About Me Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 223, 106, 64),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Fun Facts About Me",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    InfoRow(
                      label: "Skill:",
                      value: "Web Developer and Hardware Technician",
                    ),
                    InfoRow(
                      label: "Dream Job:",
                      value: "Basta malaki sahod(Hardware Technician)",
                    ),
                    InfoRow(
                      label: "Quote:",
                      value: "\"Work in silence let success make the noise.\"",
                    ),
                    InfoRow(
                      label: "Bible Verse:",
                      value:
                          "Isaiah 60:22 - \"When the time is right, I, the Lord, will make it happen.\"",
                    ),
                  ],
                ),
              ),

              SizedBox(height: 12),

              // Developer Info Section
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(16, 14, 16, 14),
                decoration: BoxDecoration(
                  color: Colors.indigo[900],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        "Developer Info",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    InfoRow(
                      label: "Developer:",
                      value: "Angelo Gabriel O.Reyes",
                    ),
                    InfoRow(label: "Instructor:", value: "Johnverz"),
                    InfoRow(
                      label: "Term:",
                      value: "2nd Semester, A.Y. 2025-2026",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

class InfoRow extends StatelessWidget {
  final String label;
  final String value;

  const InfoRow({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 3),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 14,
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Text(
              value,
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}