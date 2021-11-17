import 'package:flutter/material.dart'; // Aparece ele import por causa do runAPP

main() { // main seria o primeiro metado para a criação do projeto
  runApp(Container( //  Containet é um widget
    child: Center(
      child: Text(
        'Flutterando',
        textDirection: TextDirection.ltr, // Indica o que é um texto
        style: TextStyle(color: Colors.white, fontSize: 50.0), // esta a parte para colocar a cor do projeto
        ),
      ),
  ));
} // Cuidado com as virgulas no final precisa esta tudo certo se abrio o um parendese tem que fechar

