import 'package:flutter/material.dart';

const labelStyle = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
);

class IconContent extends StatelessWidget {
  const IconContent({Key? key, required this.icon, required this.label})
      : super(key: key);

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(label, style: labelStyle)
      ],
    );
  }
}
