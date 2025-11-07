// e6_InterpolacaoRepeticaoCurta.dart
// 🎯 Tema: Interpolação de Strings — repetição curta e visual
// Foco: decorar $variável, ${expressão}, e uso em textos multilinha.

import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.blue('💙 Iniciando treino curto e repetitivo de interpolação\n'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 1️⃣ Interpolação simples — $variável
  var palavra = 'Dart';
  var cor = 'azul';
  var numero = 7;

  print(chalk.green('1 palavra: $palavra'));
  print(chalk.green('2 cor: $cor '));
  print(chalk.green('3 numero: $numero'));
  print(chalk.green('4 palavra: $palavra'));
  print(chalk.green('5 cor: $cor'));
  print(chalk.green('6 numero: $numero'));
  print(chalk.green('7 palavra: $palavra'));
  print(chalk.green('8 cor: $cor'));
  print(chalk.green('9 numero: $numero'));
  print(chalk.green('10 palavra: $palavra'));
  print(chalk.green('11 cor: $cor'));
  print(chalk.green('12 numero: $numero'));
  print(chalk.green('13 palavra: $palavra'));
  print(chalk.green('14 cor: $cor'));
  print(chalk.green('15 numero: $numero'));

  print(chalk.yellow('----------------------------------\n'));

  // 🔹 2️⃣ Interpolação com expressão — ${expressão}

  print(chalk.cyan('1 soma: ${numero + 1}'));
  print(chalk.cyan('2 soma: ${numero + 1}'));
  print(chalk.cyan('3 soma: ${numero + 1}'));
  print(chalk.cyan('4 soma: ${numero + 1}'));
  print(chalk.cyan('5 soma: ${numero + 1}'));

  print(chalk.yellow('----------------------------------\n'));

  // print(chalk.cyan('6️⃣ Multiplicação: ${numero * 2}'));

  print(chalk.cyan('6 multiplicação: ${numero * 6}'));
  print(chalk.cyan('7 multiplicacao: ${numero * 7}'));
  print(chalk.cyan('8 multiplicacao: ${numero * 8}'));
  print(chalk.cyan('9 multiplicacao: ${numero * 9}'));
  print(chalk.cyan('10 multiplicacao: ${numero * 10}'));

  print(chalk.yellow('----------------------------------\n'));

  print(chalk.cyan('11 subtração: ${numero - 11}'));
  print(chalk.cyan('12 subtração: ${numero - 12}'));
  print(chalk.cyan('13 subtração: ${numero - 13}'));
  print(chalk.cyan('14 subtração: ${numero - 14}'));
  print(chalk.cyan('15 subtração: ${numero - 15}'));

  print(chalk.yellow('----------------------------------\n'));

  print(chalk.cyan('16 divisão: ${numero / 16}'));
  print(chalk.cyan('17 divisão: ${numero / 17}'));
  print(chalk.cyan('18 divisão: ${numero / 18}'));
  print(chalk.cyan('19 divisão: ${numero / 19}'));
  print(chalk.cyan('20 divisão: ${numero / 20}'));

  print(chalk.yellow('----------------------------------\n'));

  print(chalk.cyan('21 divisao inteira: ${numero ~/ 21}'));
  print(chalk.cyan('22 divisao inteira: ${numero ~/ 22}'));
  print(chalk.cyan('23 divisao inteira: ${numero ~/ 23}'));
  print(chalk.cyan('24 divisao inteira: ${numero ~/ 24}'));
  print(chalk.cyan('25 divisao inteira: ${numero ~/ 25}'));

  print(chalk.yellow('----------------------------------\n'));

  print(chalk.cyan('26 resto: ${numero % 26}'));
  print(chalk.cyan('27 resto: ${numero % 27}'));
  print(chalk.cyan('28 resto: ${numero % 28}'));
  print(chalk.cyan('29 resto: ${numero % 29}'));
  print(chalk.cyan('30 resto: ${numero % 30}'));

  print(chalk.yellow('----------------------------------\n'));

  // 🔹 4️⃣ Interpolação em texto multilinha
  var nome = 'Ana';
  var idade = 20;
  var cidade = 'Franca';

  var texto1 =
      '''
Nome: $nome
    Idade: $idade
           Cidade: $cidade
''';

  var texto2 =
      '''
Nome: $nome  da Silva
Idade: $idade
Cidade: $cidade
''';

  var texto3 =
      '''
                    Nome completo: ${nome.toUpperCase()} da SIlva
              Cidade atual: $cidade
      Idade futura: ${idade + 5}
''';

  print(chalk.yellow(texto1));
  print(chalk.yellow(texto2));
  print(chalk.yellow(texto3));

  print(chalk.yellow('----------------------------------\n'));

  print(chalk.blue('✅ Fim do treino de interpolação curta e multilinha.'));
}
