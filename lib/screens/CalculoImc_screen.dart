import 'package:imc/CalculoImc_widget.dart';
import 'package:flutter/material.dart';

class CalculoImcScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        title: Text("Cálculo IMC", style: TextStyle(color: Colors.white)),
      ),
      body: CalculoImcWidget(),
    );
  }
}
