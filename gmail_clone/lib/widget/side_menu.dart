import 'package:flutter/material.dart';
import 'package:community_material_icon/community_material_icon.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

class SideMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const divider = Divider(indent: 64);
    return Drawer( 
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text(
              "Gmail",
              style: TextStyle(fontSize: 24, color: Colors.redAccent),
            ),
          ),
          _drawerItem(
            Icon(CommunityMaterialIcons.inbox_multiple_outline),
            "All Inboxs",
          ),
          divider,
          _drawerItem(
            Icon(OMIcons.inbox),
            "Primary",
            selected: true,
          ),
          _drawerItem(
            Icon(OMIcons.peopleOutline),
            "Social",
          ),
          _drawerItem(
            Icon(OMIcons.localOffer),
            "Promotions",
          ),
          divider,
          _drawerItem(
            Icon(OMIcons.starBorder),
            "Starred",
          ),
          _drawerItem(
            Icon(OMIcons.schedule),
            "Snoozed",
          ),
          _drawerItem(
            Icon(OMIcons.labelImportant),
            "Important",
          ),
          _drawerItem(
            Icon(CommunityMaterialIcons.send_lock),
            "Scheduled",
          ),
          _drawerItem(
            Icon(OMIcons.send),
            "Sent",
          ),
          _drawerItem(
            Icon(OMIcons.fileCopy),
            "Drafts",
          ),
          _drawerItem(
            Icon(Icons.mail_outline),
            "Promotions",
          ),
          _drawerItem(
            Icon(Icons.error_outline),
            "Spam",
          ),
          _drawerItem(
            Icon(Icons.delete_outline),
            "Trash",
          ),
          divider,
        ],
      ),
    );
  }
}

Widget _drawerItem(Icon icon, String title, {bool selected = false}) {
  return ListTile(
    leading: icon,
    title: Text(title),
    selected: selected,
  );
}