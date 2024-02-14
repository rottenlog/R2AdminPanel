import 'default_imports.dart';

class DefaulAppBar extends StatelessWidget implements PreferredSizeWidget
{
  const DefaulAppBar(BuildContext context, {Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context)
  {
    return AppBar(
      automaticallyImplyLeading: false,
      actions: <Widget>[
        const DefaultTextButton('/user', FontAwesomeIcons.user),
        Visibility(
          visible: MediaQuery.of(context).size.width > 900,
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
