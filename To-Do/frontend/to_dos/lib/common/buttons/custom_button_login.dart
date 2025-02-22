import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:to_dos/common/_theme.dart';
import 'package:to_dos/common/assets.dart';

class CustomLoginButton extends StatefulWidget {
  final String text;
  final String logo;
  const CustomLoginButton({super.key, required this.text, required this.logo});

  @override
  State<CustomLoginButton> createState() => _CustomLoginButtonState();
}

class _CustomLoginButtonState extends State<CustomLoginButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
          border: Border.all(color: CustomTheme.buttonColor),
          borderRadius: BorderRadius.circular(4)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            widget.logo,
            width: 24,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            widget.text,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
