import 'package:flutter/material.dart';
import 'package:Galindo0494/pantalla0494/panel0494/widgets0494/panel_pantalla0494.dart';

void main() => runApp(MiAppMueblerias0494());

class MiAppMueblerias0494 extends StatelessWidget {
  const MiAppMueblerias0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mueblerias Galindo0494',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
          useMaterial3: true),
      home: const Panel_pantalla0494(),
    );
  }
}
