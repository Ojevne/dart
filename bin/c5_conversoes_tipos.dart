// e1.5b_TiposPrincipais_Conversoes.dart
// 📘 1️⃣.5️⃣ (Parte 2) - Tipos principais com conversões e operações
// Vamos praticar: int, double, num, String, bool, dynamic e var
// com conversões entre eles e transformações interessantes.

import 'package:chalkdart/chalk.dart';
import 'dart:math';

void main() {
  print(chalk.blue('💙 Iniciando exercício avançado: Conversões e Operações'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔢 int → double → String
  // int quantidade = 7;
  // print(
  //   chalk.green('Quantidade (int): $quantidade (${quantidade.runtimeType})'),
  // );
  int quantidade = 7;
  print(
    chalk.green('Quantidade (int): $quantidade (${quantidade.runtimeType})'),
  );

  // double precoUnitario = 19.99;
  // print(
  //   chalk.cyan(
  //     'Preço unitário (double): $precoUnitario (${precoUnitario.runtimeType})',
  //   ),
  // );
  double precoUnitario = 19.99;
  print(
    chalk.cyan(
      'Preço Unitário (double): $precoUnitario (${precoUnitario.runtimeType})',
    ),
  );

  // double total = quantidade * precoUnitario;
  // print(
  //   chalk.magenta('Total da compra (double): $total (${total.runtimeType})'),
  // );
  double total = quantidade * precoUnitario;
  print(
    chalk.magenta('Total da compra (double): $total (${total.runtimeType})'),
  );

  // String totalTexto = total.toStringAsFixed(2);
  // print(
  //   chalk.yellow(
  //     'Total formatado (String): R\$ $totalTexto (${totalTexto.runtimeType})',
  //   ),
  // );
  // print(chalk.yellow('------------------------\n'));
  String totalTexto = total.toStringAsFixed(2);
  print(
    chalk.yellow(
      'Total formatado (String): R\$ $totalTexto (${totalTexto.runtimeType})',
    ),
  );
  print(chalk.yellow('----------------------\n'));

  // 💧 double → int
  // double temperatura = 36.6;
  // print(
  //   chalk.green('Temperatura atual: $temperatura (${temperatura.runtimeType})'),
  // );
  // int temperaturaInteira = temperatura.round();
  // print(
  //   chalk.cyan(
  //     'Temperatura arredondada: $temperaturaInteira (${temperaturaInteira.runtimeType})',
  //   ),
  // );
  // print(chalk.yellow('------------------------\n'));
  double temperatura = 36.6;
  print(
    chalk.green('Temperatura atual: $temperatura (${temperatura.runtimeType})'),
  );
  int temperaturaInteira = temperatura.round();
  print(
    chalk.cyan(
      'Temperatura arredondada: $temperaturaInteira (${temperaturaInteira.runtimeType})',
    ),
  );
  print(chalk.yellow('-------------------------------\n'));

  // 🧮 num com operações matemáticas
  // num valorAleatorio = Random().nextDouble() * 100;
  // print(
  //   chalk.green(
  //     'Número aleatório (num): ${valorAleatorio.toStringAsFixed(2)} (${valorAleatorio.runtimeType})',
  //   ),
  // );
  num valorAleatorio = Random().nextDouble() * 100;
  print(
    chalk.green(
      'Número aleatório (num): ${valorAleatorio.toStringAsFixed(2)} (${valorAleatorio.runtimeType})',
    ),
  );

  // valorAleatorio = valorAleatorio.floor();
  // print(
  //   chalk.cyan(
  //     'Valor arredondado para baixo: $valorAleatorio (${valorAleatorio.runtimeType})',
  //   ),
  // );
  // print(chalk.yellow('------------------------\n'));
  valorAleatorio = valorAleatorio.floor();
  print(
    chalk.cyan(
      'Valor arredondado para baixo: $valorAleatorio (${valorAleatorio.runtimeType})',
    ),
  );
  print(chalk.yellow('-----------------------------\n'));

  // 🧵 String → int / double
  // String entradaNumero = "42";
  // int numeroConvertido = int.parse(entradaNumero);
  // print(
  //   chalk.green(
  //     'String "$entradaNumero" convertida para int: $numeroConvertido (${numeroConvertido.runtimeType})',
  //   ),
  // );
  String entradaNumero = "42";
  int numeroConvertido = int.parse(entradaNumero);
  print(
    chalk.green(
      'String "entradaNumero" convertida para int $numeroConvertido (${numeroConvertido.runtimeType})',
    ),
  );

  // String entradaDecimal = "3.1415";
  // double piConvertido = double.parse(entradaDecimal);
  // print(
  //   chalk.cyan(
  //     'String "$entradaDecimal" convertida para double: $piConvertido (${piConvertido.runtimeType})',
  //   ),
  // );
  // print(chalk.yellow('------------------------\n'));
  String entradaDecimal = "3.1415";
  double piConvertido = double.parse(entradaDecimal);
  print(
    chalk.cyan(
      'String "$entradaDecimal convertida para double: $piConvertido (${piConvertido.runtimeType})"',
    ),
  );
  print(chalk.yellow('-----------------------\n'));

  // 🧠 bool → String e lógica
  // bool temDesconto = total > 100;
  // print(
  //   chalk.green(
  //     'Total maior que 100? $temDesconto (${temDesconto.runtimeType})',
  //   ),
  // );
  bool temDesconto = total > 100;
  print(
    chalk.green(
      'Total maior que 100? $temDesconto (${temDesconto.runtimeType})',
    ),
  );

  // String mensagemDesconto = temDesconto
  //     ? "✅ Desconto aplicado!"
  //     : "❌ Sem desconto.";
  // print(
  //   chalk.cyan('Mensagem: $mensagemDesconto (${mensagemDesconto.runtimeType})'),
  // );
  // print(chalk.yellow('------------------------\n'));
  String mensagemDesconto = temDesconto
      ? "Desconto aplicado !"
      : "Sem Desconto.";
  print(
    chalk.cyan('Menasgem: $mensagemDesconto (${mensagemDesconto.runtimeType})'),
  );
  print(chalk.yellow('--------------------------\n'));

  // 🌀 dynamic - muda de tipo várias vezes
  // dynamic variavelLivre = 10;
  // print(
  //   chalk.green('Início (int): $variavelLivre (${variavelLivre.runtimeType})'),
  // );
  // variavelLivre = variavelLivre.toDouble();
  // print(
  //   chalk.cyan(
  //     'Convertido para double: $variavelLivre (${variavelLivre.runtimeType})',
  //   ),
  // );
  dynamic variavelLivre = 10;
  print(
    chalk.green('Inicio (int): $variavelLivre (${variavelLivre.runtimeType})'),
  );
  variavelLivre = variavelLivre.toDouble();
  print(
    chalk.cyan(
      'Convertido para double: $variavelLivre (${variavelLivre.runtimeType})',
    ),
  );

  // ignore: prefer_interpolation_to_compose_strings
  // variavelLivre = variavelLivre.toString() + " pontos";
  // print(
  //   chalk.magenta(
  //     'Agora é texto: $variavelLivre (${variavelLivre.runtimeType})',
  //   ),
  // );
  // ignore: prefer_interpolation_to_compose_strings
  variavelLivre = variavelLivre.toString() + "pontos";
  print(
    chalk.magenta(
      'Agora é texto: $variavelLivre (${variavelLivre.runtimeType})',
    ),
  );

  // variavelLivre = variavelLivre.contains('pontos');
  // print(
  //   chalk.red('Agora é bool: $variavelLivre (${variavelLivre.runtimeType})'),
  // );
  // print(chalk.yellow('------------------------\n'));
  variavelLivre = variavelLivre.contains('pontos');
  print(
    chalk.red('Agora é bool: $variavelLivre (${variavelLivre.runtimeType})'),
  );
  print(chalk.yellow('--------------------------\n'));

  // 💡 var com inferência e comparação
  // var nota1 = 8.5;
  // var nota2 = 7.3;
  // var media = ((nota1 + nota2) / 2).toStringAsFixed(2);
  // print(chalk.green('Notas: $nota1 e $nota2'));
  // print(chalk.cyan('Média final: $media (${media.runtimeType})'));

  var nota1 = 8.5;
  var nota2 = 7.3;
  var media = ((nota1 + nota2) / 2).toStringAsFixed(2);
  print(chalk.green('Notas: $nota1 e $nota2'));
  print(chalk.cyan('Média final: $media ($media.runtimeType)'));

  // bool aprovado = double.parse(media) >= 7.0;
  // print(chalk.magenta('Aluno aprovado? $aprovado (${aprovado.runtimeType})'));
  // print(chalk.yellow('------------------------\n'));
  bool aprovado = double.parse(media) >= 7.0;
  print(chalk.magenta('Aluno aprovado? $aprovado (${aprovado.runtimeType})'));
  print(chalk.yellow('------------------------------\n'));

  print(chalk.blue('💙 Fim do exercício: Conversões e Operações'));
}
