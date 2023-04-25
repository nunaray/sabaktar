import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.icon, required this.text,});
 final IconData? icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 280,
      child: ElevatedButton
      (onPressed: () {},
       child: Row(
        children: [
          Icon(icon, 
          color: Colors.black,),
        const SizedBox( width: 20,),
         Text(text, style: const TextStyle(color: Colors.black, fontSize: 20),
        )
      ],
    ),
  ),
 );
  }
}