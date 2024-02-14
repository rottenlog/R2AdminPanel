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
        const DefaultTextButton('/', FontAwesomeIcons.houseCrack, 'home'),
        const DefaultTextButton('/accounts', FontAwesomeIcons.user, 'accounts'),
        const DefaultTextButton('/parameters', FontAwesomeIcons.phabricator, 'parameters'),
        const DefaultTextButton('/game', FontAwesomeIcons.gamepad, 'games'),
        const DefaultTextButton('/log', FontAwesomeIcons.bookJournalWhills, 'logs'),
        const DefaultTextButton('/billing', FontAwesomeIcons.moneyBill, 'billings'),
        Visibility(
          visible: MediaQuery.of(context).size.width > 1400,
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
