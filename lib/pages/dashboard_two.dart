import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardTwo extends StatefulWidget {
  const DashboardTwo({Key? key}) : super(key: key);

  @override
  State<DashboardTwo> createState() => _DashboardTwoState();
}

class _DashboardTwoState extends State<DashboardTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard Two"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
                height: 200.0,
                width: MediaQuery.of(context).size.width,
                child: Carousel(
                  indicatorBgPadding: 5,
                  animationCurve: Curves.bounceInOut,
                  animationDuration: Duration(seconds: 1),
                  images: [
                    NetworkImage(
                        "https://imgs.search.brave.com/AEPM6KQii4SJw4fsZfZCuRr4TQIkw2gYQLnYIUExVPg/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9tZWRp/YS5ibG9ndG8uY29t/L2FydGljbGVzLzIw/MTgwNjI3LTIwNDgt/TWV6dTE4LmpwZz93/PTIwNDgmY21kPXJl/c2l6ZV90aGVuX2Ny/b3AmaGVpZ2h0PTEz/NjUmcXVhbGl0eT03/MA"),
                    NetworkImage(
                        "https://imgs.search.brave.com/a9vjrEEwSpgv08utbURkDW7h-l8CTneKn75g7cqxJY0/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9jZG4u/NTI4MC5jb20vMjAx/Ny8xMS9Db25jb3Vy/c2UtUmVzdHVhcmFu/dF9KYW1lcy1GbG9y/aW8uanBn"),
                    NetworkImage(
                        "https://imgs.search.brave.com/I-UfHiY_01SnPZY6QAW7ALsVvEGpuv7AdL8PC9hn7ls/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/aW5zdG9jay5ubC9h/cHAvdXBsb2Fkcy8y/MDE2LzA3L1J1YmVu/ZGVSdWlqdGVySW5z/dG9ja1VULTI1Lmpw/Zw"),
                    NetworkImage(
                        "https://imgs.search.brave.com/wiVGPz2hMRAW_mKGZr4WB8T84Y98pvpTkZLrM5wFKjc/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9jb2x1/bWJpYXJlc3RhdXJh/bnQuY29tL1Bob3Rv/LVZpZGVvLUdhbGxl/cnkvUGhvdG8tVmlk/ZW8tR2FsbGVyeS9Z/Ym9yLUNpdHkvQ2Fm/ZS1EaW5pbmctUm9v/bS1Db2x1bWJpYS1Z/Ym9yLUNpdHkuanBn"),
                    Image.network(
                      "https://imgs.search.brave.com/wiVGPz2hMRAW_mKGZr4WB8T84Y98pvpTkZLrM5wFKjc/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9jb2x1/bWJpYXJlc3RhdXJh/bnQuY29tL1Bob3Rv/LVZpZGVvLUdhbGxl/cnkvUGhvdG8tVmlk/ZW8tR2FsbGVyeS9Z/Ym9yLUNpdHkvQ2Fm/ZS1EaW5pbmctUm9v/bS1Db2x1bWJpYS1Z/Ym9yLUNpdHkuanBn",
                      fit: BoxFit.cover,
                    )
                  ],
                )),
            ListTile(
              title: Text(
                "Best rated hotels",
                style: GoogleFonts.getFont('Baloo Bhai'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
