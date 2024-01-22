import 'package:flutter/material.dart';

class BoutonFigma extends StatelessWidget {
  const BoutonFigma({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          width: 96,
          height: 36,
          padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 10),
          decoration: ShapeDecoration(
            color: Color(0xFFC8C221),
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 1, color: Color(0xFF0F0CCA)),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'valider',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Lemon',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
