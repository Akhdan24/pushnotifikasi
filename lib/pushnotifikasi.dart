import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PushNotifikasi extends StatefulWidget {
  const PushNotifikasi({Key? key}) : super(key: key);

  @override
  State<PushNotifikasi> createState() => _PushNotifikasiState();
}

class _PushNotifikasiState extends State<PushNotifikasi> {
  late int selectedRadio;

  @override
  void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(int val) {
    setState(() {
      selectedRadio = val;
    });
  }

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
          Text("Push Notifikasi",
              style: GoogleFonts.poppins().copyWith(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
          SizedBox(width: 128),
          Icon(Icons.info_outlined, color: Colors.black),
        ]),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.black12,
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            height: 60,
            child: GestureDetector(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10),
                    Icon(Icons.circle_notifications_outlined,
                        color: Colors.black),
                    SizedBox(width: 10),
                    Text("Notifikasi Penjual",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 110),
                    Icon(Icons.chevron_right_outlined, color: Colors.black54),
                  ],
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(
              children: [
                Icon(Icons.ads_click_outlined, color: Colors.black38),
                SizedBox(width: 10),
                Text("Aktivitas",
                    style: GoogleFonts.poppins().copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),
          ),
          Divider(
            height: 1,
            thickness: 1,
            indent: 0,
            endIndent: 0,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Chat Promosi dari penjual",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 121),
                    Radio(
                      value: 1,
                      groupValue: selectedRadio,
                      onChanged: (val) {
                        print("Radio $val");
                      },
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Feed",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 259),
                    Radio(
                      value: 2,
                      groupValue: selectedRadio,
                      onChanged: (val) {
                        print("Radio $val");
                        setSelectedRadio(val);
                      },
                    ),
                  ],
                ),
                Divider(
                  height: 1,
                  thickness: 1,
                  indent: 0,
                  endIndent: 0,
                ),
                Row(
                  children: [
                    Text("Diskusi Produk",
                        style: GoogleFonts.poppins().copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.black)),
                    SizedBox(width: 199),
                    Radio(
                      value: 2,
                      groupValue: selectedRadio,
                      onChanged: (val) {
                        print("Radio $val");
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
