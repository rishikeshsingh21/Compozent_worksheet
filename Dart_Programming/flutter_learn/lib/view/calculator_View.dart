import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ///calculator Display 
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.white,
              )
            ),
            hintText: "Enter a number"

          ),
        ),
        ///Ecpand
        ///Calculator bottons
        ///
      ],
    ) ;
  }
}