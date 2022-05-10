import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'notifikasi.dart';

void main() {
  runApp(MaterialApp(home: Notifikasi1()));
}

class Notifikasi1 extends StatefulWidget {
  const Notifikasi1({Key? key}) : super(key: key);

  @override
  State<Notifikasi1> createState() => _Notifikasi1State();
}

class _Notifikasi1State extends State<Notifikasi1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
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
            SizedBox(width: 107),
            IconButton(
                onPressed: () => Navigator.pop(context),
                icon: Icon(Icons.shopping_cart_outlined, color: Colors.black)),
            IconButton(
                onPressed: () => Navigator.pop(context),
                icon: Icon(Icons.density_medium_outlined, color: Colors.black)),
          ],
        ),
      ),
      body: Column(children: [
        Container(
          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Row(children: [
              InkWell(
                onTap: () {},
                child: Container(
                  width: 70,
                  height: 25,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Center(
                      child: Text("Transaksi",
                          style: (GoogleFonts.poppins()
                              .copyWith(fontSize: 12, color: Colors.black45)))),
                ),
              ),
              SizedBox(width: 10),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 55,
                  height: 25,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Center(
                      child: Text("Promo",
                          style: (GoogleFonts.poppins()
                              .copyWith(fontSize: 12, color: Colors.black45)))),
                ),
              ),
              SizedBox(width: 10),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 50,
                  height: 25,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black45),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white),
                  child: Center(
                      child: Text("Info",
                          style: (GoogleFonts.poppins()
                              .copyWith(fontSize: 12, color: Colors.black45)))),
                ),
              ),
              SizedBox(width: 95),
              GestureDetector(
                onTap: () {
                  setState(() {
                    Get.to(notifikasi());
                  });
                },
                child: Icon(Icons.settings_outlined, color: Colors.black),
              ),
            ]),
          ]),
        ),
        SizedBox(height: 10),
        Container(
          color: Colors.transparent,
          height: 30,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            InkWell(
              onTap: () {},
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black45),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.account_balance_wallet_outlined,
                      color: Colors.green),
                  SizedBox(width: 5),
                  Text(
                    "Transaksi Berlangsung",
                    style: (GoogleFonts.poppins()
                        .copyWith(fontSize: 12, color: Colors.white)),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.chevron_right_outlined, color: Colors.green),
                ]),
              ),
            ),
            SizedBox(width: 10),
            InkWell(
              onTap: () {},
              child: Container(
                width: 215,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black45),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.payment_outlined, color: Colors.green),
                  SizedBox(width: 5),
                  Text(
                    "Menunggu Pembayaran",
                    style: (GoogleFonts.poppins()
                        .copyWith(fontSize: 12, color: Colors.white)),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.chevron_right_outlined, color: Colors.green),
                ]),
              ),
            ),
            SizedBox(width: 10),
            InkWell(
              onTap: () {},
              child: Container(
                width: 125,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black45),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.payment_outlined, color: Colors.green),
                  SizedBox(width: 5),
                  Text(
                    "Dikemas",
                    style: (GoogleFonts.poppins()
                        .copyWith(fontSize: 12, color: Colors.white)),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.chevron_right_outlined, color: Colors.green),
                ]),
              ),
            ),
            SizedBox(width: 10),
            InkWell(
              onTap: () {},
              child: Container(
                width: 125,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black45),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.payment_outlined, color: Colors.green),
                  SizedBox(width: 5),
                  Text(
                    "Dikirim",
                    style: (GoogleFonts.poppins()
                        .copyWith(fontSize: 12, color: Colors.white)),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.chevron_right_outlined, color: Colors.green),
                ]),
              ),
            ),
            SizedBox(width: 10),
            InkWell(
              onTap: () {},
              child: Container(
                width: 115,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black45),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.payment_outlined, color: Colors.green),
                  SizedBox(width: 5),
                  Text(
                    "Selesai",
                    style: (GoogleFonts.poppins()
                        .copyWith(fontSize: 12, color: Colors.white)),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.chevron_right_outlined, color: Colors.green),
                ]),
              ),
            ),
            SizedBox(width: 10),
            InkWell(
              onTap: () {},
              child: Container(
                width: 140,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black45),
                child:
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.payment_outlined, color: Colors.green),
                  SizedBox(width: 5),
                  Text(
                    "Dibatalkan",
                    style: (GoogleFonts.poppins()
                        .copyWith(fontSize: 12, color: Colors.white)),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.chevron_right_outlined, color: Colors.green),
                ]),
              ),
            ),
            SizedBox(width: 10),
          ]),
        ),
        SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(80)),
          margin: EdgeInsets.all(10),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              child: Image.asset("assets/banner.png", width: 400),
            ),
          ]),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Text(
            "Rekomendasi Untuk Anda",
            style: (GoogleFonts.poppins().copyWith(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.bold)),
          ),
        ),
        SizedBox(height: 10),
        Container(
          height: 315,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Row(children: [
                GestureDetector(
                  onTap: () async {},
                  child: Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Colors.transparent),
                    width: 155,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    clipBehavior: Clip.hardEdge,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/9.jpg"),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("Produk Terbaru",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 10,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("KEMEJA PLASTIK LONG TIME NO SEE",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("RP189.000",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 50,
                            height: 15,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.greenAccent),
                            child: Text("Cashback",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 8,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.check_box_outlined,
                                  color: Colors.blueAccent),
                              Text("Jakarta Selatan",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.star_outlined,
                                  color: Colors.yellowAccent),
                              Text("5.0 | Terjual 86",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text("Tiba 26 - 27",
                                    style: (GoogleFonts.poppins().copyWith(
                                        fontSize: 10,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500))),
                                SizedBox(width: 69),
                                Icon(Icons.more_horiz_outlined, size: 20),
                              ],
                            ),
                          ),
                        ]),
                  ),
                ),
                SizedBox(width: 10),
                GestureDetector(
                  onTap: () async {},
                  child: Container(
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Colors.transparent),
                    width: 155,
                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                    clipBehavior: Clip.hardEdge,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/8.jpg"),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("Produk Terbaru",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 10,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("BARNEY SET MINERAL GREEN",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("RP189.000",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 50,
                            height: 15,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.greenAccent),
                            child: Text("Cashback",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 8,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.check_box_outlined,
                                  color: Colors.blueAccent),
                              Text("Jakarta Selatan",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.star_outlined,
                                  color: Colors.yellowAccent),
                              Text("5.0 | Terjual 86",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text("Tiba 26 - 27",
                                    style: (GoogleFonts.poppins().copyWith(
                                        fontSize: 10,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500))),
                                SizedBox(width: 69),
                                Icon(Icons.more_horiz_outlined, size: 20),
                              ],
                            ),
                          ),
                        ]),
                  ),
                ),
              ]),
              Row(children: [
                GestureDetector(
                  onTap: () async {},
                  child: Container(
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Colors.transparent),
                    width: 155,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    clipBehavior: Clip.hardEdge,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/8.jpg"),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("Produk Terbaru",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 10,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text(
                                "BAJU TIDUR BEKAS RAFTHAR SULTAN ANDARA",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("RP189.000",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 50,
                            height: 15,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.greenAccent),
                            child: Text("Cashback",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 8,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.check_box_outlined,
                                  color: Colors.blueAccent),
                              Text("Jakarta Selatan",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.star_outlined,
                                  color: Colors.yellowAccent),
                              Text("5.0 | Terjual 86",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text("Tiba 26 - 27",
                                    style: (GoogleFonts.poppins().copyWith(
                                        fontSize: 10,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500))),
                                SizedBox(width: 69),
                                Icon(Icons.more_horiz_outlined, size: 20),
                              ],
                            ),
                          ),
                        ]),
                  ),
                ),
                SizedBox(width: 10),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.topLeft,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        color: Colors.transparent),
                    width: 155,
                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                    clipBehavior: Clip.hardEdge,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/9.jpg"),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("Produk Terbaru",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 10,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("KEMEJA PLASTIK LONG TIME NO SEE",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text("RP189.000",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 50,
                            height: 15,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.greenAccent),
                            child: Text("Cashback",
                                style: (GoogleFonts.poppins().copyWith(
                                    fontSize: 8,
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold))),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.check_box_outlined,
                                  color: Colors.blueAccent),
                              Text("Jakarta Selatan",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(children: [
                              Icon(Icons.star_outlined,
                                  color: Colors.yellowAccent),
                              Text("5.0 | Terjual 86",
                                  style: (GoogleFonts.poppins().copyWith(
                                      fontSize: 12,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500))),
                            ]),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Row(
                              children: [
                                Text("Tiba 26 - 27",
                                    style: (GoogleFonts.poppins().copyWith(
                                        fontSize: 10,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500))),
                                SizedBox(width: 69),
                                Icon(Icons.more_horiz_outlined, size: 20),
                              ],
                            ),
                          ),
                        ]),
                  ),
                ),
              ]),
            ]),
          ),
        ),
      ]),
    );
  }
}
