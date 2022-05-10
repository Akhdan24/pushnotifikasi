import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:notifikasi/pushnotifikasi.dart';

class notifikasi extends StatefulWidget {
  const notifikasi({Key? key}) : super(key: key);

  @override
  State<notifikasi> createState() => _notifikasiState();
}

class _notifikasiState extends State<notifikasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back, color: Colors.black),
          ),
          SizedBox(width: 10),
          Text("Notifikasi",
              style: GoogleFonts.poppins().copyWith(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Column(children: [
              Text(
                  "Atur bagaimana kamu menerima notifikasi berbelanja dan beraktivitas di Timun",
                  style: GoogleFonts.poppins().copyWith(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Colors.black38)),
              SizedBox(height: 15),
              GestureDetector(
                onTap: () {
                  Get.to(PushNotifikasi());
                },
                child: Container(
                  child: Row(children: [
                    Icon(Icons.notifications_outlined,
                        size: 25, color: Colors.black38),
                    SizedBox(width: 10),
                    Text("Push Notification",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    SizedBox(width: 152),
                    Icon(Icons.navigate_next_outlined, color: Colors.black),
                  ]),
                ),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(children: [
                  Icon(Icons.email_outlined, size: 25, color: Colors.black38),
                  SizedBox(width: 10),
                  Text("E-Mail",
                      style: GoogleFonts.poppins().copyWith(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  SizedBox(width: 222),
                  Icon(Icons.navigate_next_outlined),
                ]),
              ),
              SizedBox(height: 15),
              Container(
                child: Row(children: [
                  Icon(Icons.sms_outlined, size: 25, color: Colors.black38),
                  SizedBox(width: 10),
                  Text("SMS",
                      style: GoogleFonts.poppins().copyWith(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                  SizedBox(width: 235),
                  Icon(Icons.navigate_next_outlined),
                ]),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
