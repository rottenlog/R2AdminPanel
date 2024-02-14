import 'default_imports.dart';

class DefaultTextButton extends StatelessWidget {
  final String path;
  final IconData yourIcon;
  const DefaultTextButton(this.path, this.yourIcon, {super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextButton(
        onPressed: () { 
          Navigator.pushNamed(context, path);
        },
        style: AppBarButtonStyle.buttonStyle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AppBarIconStyle.iconButton(yourIcon),
            Text(
              '  Account',
              style: AppBarTextStyles.accountButton(),
            ),
          ],
        ),
      ),
    );
  }
}
