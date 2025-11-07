// e6_RepeticaoInterpolacao_Intensivo.dart
// 🎯 Treino intensivo: repetição isolada de cada tipo de interpolação
// Cada grupo tem 15 exemplos do mesmo tipo, para decorar a estrutura.

import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.blue('💙 Iniciando treino intensivo de interpolação\n'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 1️⃣ toUpperCase() — transformar texto em maiúsculas
  var palavra = 'dart';
  print(chalk.yellow('----------------------------------\n'));
  print(chalk.green('1 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('2 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('3 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('4 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('5 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('6 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('7 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('8 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('9 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('10 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('11 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('12 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('13 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('14 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.green('15 Palavra em MAIÚSCULA: ${palavra.toUpperCase()}'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 2️⃣ toLowerCase() — transformar texto em minúsculas
  var cidade = 'FRANCA';
  print(chalk.yellow('----------------------------------\n'));
  print(chalk.cyan('1 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('2 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('3 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('4 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('5 CIDADE EM minusculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('6 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('7 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('8 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('9 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('10 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('11 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('12 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('13 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('14 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.cyan('15 CIDADE EM minúsculas: ${cidade.toLowerCase()}'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 3️⃣ length — contar quantidade de caracteres
  var linguagem = 'Flutter';
  print(chalk.yellow('----------------------------------\n'));
  print(chalk.magenta('1 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('2 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('3 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('4 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('5 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('6 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('7 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('8 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('9 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('10 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('11 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('12 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('13 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('14 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.magenta('15 quant de letras em $linguagem: ${linguagem.length}'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 4️⃣ Primeira letra — usando índice [0]
  print(chalk.yellow('----------------------------------\n'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.red('1ª letra de $palavra: ${palavra[0].toUpperCase()}'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 5️⃣ Última letra — usando índice [length - 1]
  print(chalk.yellow('----------------------------------\n'));
  print(chalk.cyan('ùltima de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.cyan('última de $linguagem: ${linguagem[linguagem.length - 1]}'));
  print(chalk.yellow('----------------------------------\n'));

  print(chalk.blue('✅ Fim do treino intensivo de interpolação'));
}
