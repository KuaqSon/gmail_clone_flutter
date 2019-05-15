import 'package:flutter/material.dart';
import 'package:community_material_icon/community_material_icon.dart';
import 'package:gmail_clone/widget/header.dart';
import 'package:gmail_clone/widget/mails.dart';
import 'package:gmail_clone/widget/primary_mail.dart';
import 'package:gmail_clone/widget/side_menu.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () {},
        child: Icon(
          CommunityMaterialIcons.plus,
          color: Colors.black,
        ),
      ),
      drawer: SideMenu(),
      body: Container(
        padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
        child: ListView(
          padding: const EdgeInsets.all(8.0),
          children: <Widget>[
            Header(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Text(
                'PRIMARY',
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'GoogleMedium',
                    color: Colors.black54),
              ),
            ),
            PrimaryMail(
              iconData: OMIcons.supervisorAccount,
              title: 'Social',
              msg: 'YouTube',
              count: '12 new',
              colors: Color(0xff1a73e8),
            ),
            PrimaryMail(
              iconData: OMIcons.localOffer,
              title: 'Promotions',
              msg: 'Think with Google',
              count: '18 new',
              colors: Color(0xff1e8e3e),
            ),
            PrimaryMail(
              iconData: OMIcons.forum,
              title: 'Forums',
              msg: 'Google Play',
              count: '25 new',
              colors: Color(0xff8024cd),
            ),
            Mails(
              sender: "Lorem ipsum dolor",
              title: "Lorem ipsum dolor sit amet",
              time: "2:13 PM",
              hasFile: true,
              msg: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
            Mails(
              sender: "dolor sit amet",
              title: "Consectetur adipiscing elit",
              time: "12:57 PM",
              hasFile: false,
              msg: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium",
            ),
          ],
        ),
      ),
    );
  }
}