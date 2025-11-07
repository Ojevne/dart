// e2_TipoVar.dart
// 📘 2️⃣ Tipo var — Inferência automática de tipo
// O tipo de uma variável com `var` é deduzido automaticamente na atribuição,
// e depois disso, ele não pode mudar.

import 'package:chalkdart/chalk.dart';

void main() {
  // print(chalk.blue('💙 Iniciando exercício: Tipo var'));
  // print(chalk.yellow('----------------------------------\n'));
  print(chalk.blue(' Iniciando exercício: Tipo var'));
  print(chalk.yellow('------------------------------'));

  // 🧩 Exemplo 1 — Inferência de tipo
  // var nome = 'Marcos';
  // print(chalk.green('Nome: $nome (${nome.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));

  var nome = 'Marcos';
  print(chalk.green('Nome: $nome ($nome.runtimeType)'));
  print(chalk.yellow('------------------------------\n'));

  // var idade = 25;
  // print(chalk.cyan('Idade: $idade (${idade.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));

  var idade = 25;
  print(chalk.cyan('Idade: $idade (${idade.runtimeType})'));
  print(chalk.yellow('------------------------------\n'));

  // var altura = 1.75;
  // print(chalk.magenta('Altura: $altura (${altura.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));

  var altura = 1.75;
  print(chalk.magenta('Altura:  $altura (${altura.runtimeType})'));
  print(chalk.yellow('----------------------------------------\n'));

  // var gostaDeDart = true;
  // print(chalk.red('Gosta de Dart? $gostaDeDart (${gostaDeDart.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));

  var gostaDeDart = true;
  print(chalk.red('Gosta de Dart? $gostaDeDart (${gostaDeDart.runtimeType})'));
  print(chalk.yellow('--------------------------------------\n'));

  // 🧩 Exemplo 2 — Mudança de valor (mesmo tipo)
  // var cidade = 'Franca';
  // print(chalk.green('Cidade inicial: $cidade'));

  var cidade = "Franca";
  print(chalk.green("Cidade inicial: $cidade"));

  // cidade = 'São Paulo'; // ✅ mesmo tipo (String)
  // print(chalk.cyan('Cidade alterada: $cidade (${cidade.runtimeType})'));
  // print(chalk.yellow('----------------------------------\n'));
  cidade = 'São Paulo';
  print(chalk.cyan('Cidade alterada: $cidade (${cidade.runtimeType})'));
  print(chalk.yellow('------------------------------------\n'));

  // 🧩 Exemplo 3 — Lista inferida
  // var numeros = [10, 20, 30];
  // print(chalk.green('Lista inicial: $numeros (${numeros.runtimeType})'));

  // numeros.add(40);
  // print(chalk.cyan('Lista atualizada: $numeros'));
  // print(chalk.yellow('----------------------------------\n'));

  var numeros = [10, 20, 30];
  print(chalk.green('Lista inicial: $numeros (${numeros.runtimeType})'));

  numeros.add(40);
  print(chalk.cyan("Lista atualizada: $numeros (${numeros.runtimeType})"));
  print(chalk.yellow('-----------------------------\n'));

  // 🧩 Exemplo 4 — Repetição com var
  // for (var i = 1; i <= 5; i++) {
  //   print(chalk.magenta('Contador: $i'));
  // }
  // print(chalk.yellow('----------------------------------\n'));

  for (var i = 1; i <= 5; i++) {
    print(chalk.magenta('Contador: $i'));
  }
  print(chalk.yellow('-------------------------------------\n'));

  // 🧩 Exemplo 5 — Misturando var com cálculos
  // var preco = 19.90;
  // print(chalk.green('Preço: ${preco.toStringAsFixed(2)}'));

  var preco = 19.90;
  print(chalk.green('Preço: ${preco.toStringAsFixed(2)}'));

  // var quantidade = 3;
  // print(chalk.cyan('Quantidade: $quantidade'));

  var quantidade = 3;
  print(chalk.cyan('Quantidade: $quantidade'));

  // var total = preco * quantidade;
  // print(chalk.magenta('Total: $total (${total.runtimeType})'));
  var total = preco * quantidade;
  print(chalk.magenta('Total: $total (${total.runtimeType})'));

  // print(chalk.yellow('----------------------------------\n'));
  // print(chalk.blue('✅ Exercício concluído com sucesso!'));

  print(chalk.yellow('-------------------------\n'));
  print(chalk.blue(' Exercício concluído com sucesso !'));
}
