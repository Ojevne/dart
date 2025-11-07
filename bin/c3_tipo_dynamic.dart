// 📘 Capítulo 1.3 — O tipo dynamic
// Variáveis que podem mudar de tipo — úteis, mas perigosas
// Permitem armazenar qualquer tipo de dado, mas exigem cuidado para evitar erros inesperados.

import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.blue('💙 CAPÍTULO 1.3 — O TIPO dynamic'));
  print(chalk.yellow('----------------------------------\n'));

  // 🧩 Exercício 1 — dynamic com String → int
  // dynamic valor = "42";
  // print(chalk.green('Valor inicial (String): $valor (${valor.runtimeType})'));
  // valor = int.parse(valor);
  // print(chalk.cyan('Valor convertido para int: $valor (${valor.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));
  dynamic valor = "42";
  print(chalk.green('Valor inicial (String): $valor (${valor.runtimeType})'));
  valor = int.parse(valor);
  print(chalk.cyan('Valor convertido para int: $valor (${valor.runtimeType})'));
  print(chalk.yellow('--------------------------------------\n'));

  // 🧩 Exercício 2 — dynamic com double → String
  // dynamic preco = 19.90;
  // print(chalk.green('Preço inicial: $preco (${preco.runtimeType})'));
  // preco = preco.toString();
  // print(
  //   chalk.cyan('Preço convertido para String: $preco (${preco.runtimeType})'),
  // );
  // print(chalk.yellow('----------------------------------\n'));

  dynamic preco = 19.90;
  print(chalk.green('Preço inicial: $preco (${preco.runtimeType})'));
  preco = preco.toString();
  print(
    chalk.cyan('Preço convertido para String: $preco (${preco.runtimeType})'),
  );
  print(chalk.yellow('--------------------------\n'));

  // 🧩 Exercício 3 — dynamic com bool → String → int
  // dynamic status = true;
  // print(chalk.green('Status inicial: $status (${status.runtimeType})'));
  // status = status.toString();
  // print(chalk.cyan('Convertido para String: $status (${status.runtimeType})'));
  // status = status.length;
  // print(
  //   chalk.magenta(
  //     'Agora é int (quantidade de letras): $status (${status.runtimeType})',
  //   ),
  // );
  // print(chalk.yellow('----------------------------------\n'));
  dynamic status = true;
  print(chalk.green('Status inicial: $status (${status.runtimeType})'));
  status = status.toString();
  print(chalk.cyan('Convertido para String: $status (${status.runtimeType})'));
  status = status.length;
  print(
    chalk.magenta(
      'Agora é int (quantidade de letras): $status (${status.runtimeType})',
    ),
  );
  print(chalk.yellow('-----------------------------------\n'));

  // 🧩 Exercício 4 — Lista com valores dynamic
  // dynamic item = [];
  // print(chalk.green('Lista inicial: $item (${item.runtimeType})'));
  // item = ['Texto', 10, 3.14, true];
  // print(chalk.cyan('Lista com vários tipos: $item (${item.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));
  dynamic item = [];
  print(chalk.green('Lista inicial: $item (${item.runtimeType})'));
  item = ['Texto', 10, 3.14, true];
  print(chalk.cyan('Lista com vários tipos: $item (${item.runtimeType})'));
  print(chalk.yellow('-------------------------'));

  // 🧩 Exercício 5 — Alterando dynamic várias vezes
  // dynamic dado = 'Olá';
  // print(chalk.green('Texto: $dado (${dado.runtimeType})'));
  // dado = 123;
  // print(chalk.cyan('Número: $dado (${dado.runtimeType})'));
  // dado = 99.99;
  // print(chalk.magenta('Decimal: $dado (${dado.runtimeType})'));
  // dado = false;
  // print(chalk.red('Booleano: $dado (${dado.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));
  dynamic dado = 'Olá';
  print(chalk.green('Texto: $dado ($dado.runtimeType)'));
  dado = 123;
  print(chalk.cyan('Número: $dado (${dado.runtimeType})'));
  dado = 99.99;
  print(chalk.magenta('Decimal: $dado (${dado.runtimeType})'));
  dado = false;
  print(chalk.red('Booleano: $dado (${dado.runtimeType})'));
  print(chalk.yellow('------------------------------\n'));

  // 🧩 Exercício 6 — dynamic com cálculo após troca de tipo
  // dynamic valorFinal = 10;
  // print(chalk.green('Valor inicial: $valorFinal (${valorFinal.runtimeType})'));
  // valorFinal = valorFinal * 2;
  // print(chalk.cyan('Valor dobrado: $valorFinal (${valorFinal.runtimeType})'));
  // valorFinal = valorFinal.toString() + " reais";
  // print(
  //   chalk.magenta('Agora é texto: $valorFinal (${valorFinal.runtimeType})'),
  // );
  // print(chalk.yellow('----------------------------------\n'));

  // print(chalk.blue('✅ Fim dos exercícios do tipo dynamic!'));

  dynamic valorFinal = 10;
  print(chalk.green('Valor inicial: $valorFinal (${valorFinal.runtimeType})'));
  valorFinal = valorFinal * 2;
  print(chalk.cyan('Valor dobrado: $valorFinal (${valorFinal.runtimeType})'));
  // ignore: prefer_interpolation_to_compose_strings
  valorFinal = valorFinal.toString() + " reais";
  print(
    chalk.magenta('Agora é texto: $valorFinal (${valorFinal.runtimeType})'),
  );
  print(chalk.yellow('------------------------\n'));
}
