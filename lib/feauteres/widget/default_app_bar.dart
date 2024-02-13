import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DefaulAppBar extends StatelessWidget implements PreferredSizeWidget
{
  const DefaulAppBar(BuildContext context, {Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context)
  {
    return AppBar(
      actions: <Widget>[
        Expanded(
          child: IconButton(
            icon: const FaIcon(FontAwesomeIcons.user, size: 40,),
            onPressed: () {
              Navigator.pushNamed(context, '/users');
            },
          ),
        ),
        Expanded(
          child: IconButton(
            icon: const Icon(Icons.card_giftcard, size: 40,),
            onPressed: () {
              Navigator.pushNamed(context, '/gift');
            },
          ),
        ),
        Expanded(
          child: IconButton(
            icon: const Icon(Icons.settings, size: 40,),
            onPressed: () {
              Navigator.pushNamed(context, '/settings');
            },
          ),
        ),
        Visibility(
          visible: MediaQuery.of(context).size.width > 800,
          child: const Expanded(
            child: Text(
              'R2 Admin Panel',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'Arial',
              ),
            )
          ),
        ),
      ]
    );
  }
}
