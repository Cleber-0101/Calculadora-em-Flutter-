import 'package:flutter/material.dart';

void main() => runApp(Calculadora(Key: null,));


class Calculadora extends StatefulWidget {
  const Calculadora({required Key Key}) : super(key: Key);

  @override
  _CalculadoraState createState() => _CalculadoraState();
}

class _CalculadoraState extends State<Calculadora> {
  @override
  Widget build(BuildContext context) {
    TextField numero1 = TextField(
      keyboardType: TextInputType.number,
    );
    
   Column columns = Column(
      children: <Widget>  [],

   )

    return null;
  }
}
