// e4_FinalEConst.dart
// 💡 Imutabilidade com final e const — comparando lado a lado
// Cada exemplo mostra um valor 'const' (fixo) e outro 'final' (dinâmico)

import 'dart:io';
import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.blue('💙 Iniciando exercício: final e const (comparativo)'));
  print(chalk.yellow('----------------------------------\n'));

  // 🧩 Exemplo 1 — nome (final) + saudação padrão (const)
  // const saudacaoPadrao = 'Olá';
  // stdout.write(chalk.white('Digite seu nome: '));
  // final nome = stdin.readLineSync();
  // print(chalk.green('$saudacaoPadrao, $nome!'));
  // print(chalk.cyan('Const (saudação): $saudacaoPadrao — Final (nome): $nome'));
  // print(chalk.yellow('------------------------\n'));
  const saudacaoPadrao = 'Olá';
  stdout.write(chalk.white('Digite o seu nome: '));
  final nome = stdin.readLineSync();
  print(chalk.green('$saudacaoPadrao, $nome!'));
  print(chalk.cyan('Const (saudacao): $saudacaoPadrao - Final (nome): $nome'));
  print(chalk.yellow('-----------------------------\n'));

  // 🧩 Exemplo 2 — número (final) + fator fixo (const)
  // const fator = 3;
  // stdout.write(chalk.white('Digite um número inteiro: '));
  // final entradaNumero = stdin.readLineSync();
  // final numero = int.tryParse(entradaNumero ?? '0') ?? 0;
  // final resultado = numero * fator;
  // print(chalk.green('Você digitou $numero e o fator fixo é $fator.'));
  // print(chalk.magenta('Resultado: $numero × $fator = $resultado'));
  // print(chalk.yellow('------------------------\n'));
  const fator = 3;
  stdout.write(chalk.white('Digite um número inteiro: '));
  //➤ Se o usuário digitar um número válido, usamos esse número.
  //➤ Se o usuário digitar letras, não digitar nada ou der erro,
  // o programa usa 0 como valor padrão.
  final entradaNumero = stdin.readLineSync();
  final numero = int.tryParse(entradaNumero ?? '0') ?? 0;
  final resultado = numero * fator;
  print(chalk.green('Você digitou $numero e o fator fixo é $fator.'));
  print(chalk.magenta('Resultado: $numero x $fator = $resultado'));
  print(chalk.yellow('-----------------------\n'));

  // 🧩 Exemplo 3 — cor preferida (final) + lista fixa de cores (const)
  // const coresFixas = ['vermelho', 'azul', 'verde'];
  // stdout.write(chalk.white('Digite sua cor preferida: '));
  // final corEscolhida = stdin.readLineSync();
  // print(chalk.green('Você escolheu: $corEscolhida'));
  // print(chalk.cyan('Cores fixas (const): $coresFixas'));
  // print(chalk.magenta('Juntas: $coresFixas + [$corEscolhida]'));
  // print(chalk.yellow('------------------------\n'));

  const coresFixas = ['vermelho', 'azul', 'verde'];
  stdout.write(chalk.white('Digite sua cor preferida: '));
  final corEscolhida = stdin.readLineSync();
  print(chalk.green('Você escolheu: $corEscolhida'));
  print(chalk.cyan('Cores fixas (const): $coresFixas'));
  print(chalk.magenta('Juntas: $coresFixas + [$corEscolhida]'));
  print(chalk.yellow('-------------------------\n'));

  // 🧩 Exemplo 4 — ano de nascimento (final) + ano atual (const)
  // const anoAtual = 2025;
  // stdout.write(chalk.white('Digite seu ano de nascimento: '));
  // final entradaAno = stdin.readLineSync();
  // final anoNascimento = int.tryParse(entradaAno ?? '0') ?? 0;
  // final idade = anoAtual - anoNascimento;
  // print(chalk.green('Ano atual: $anoAtual — Ano digitado: $anoNascimento'));
  // print(chalk.magenta('Idade aproximada: $idade anos'));
  // print(chalk.yellow('------------------------\n'));

  const anoAtual = 2025;
  stdout.write(chalk.white('Digite seu ano de nascimento: '));
  final entradaAno = stdin.readLineSync();
  final anoNascimento = int.tryParse(entradaAno ?? '0') ?? 0;
  final idade = anoAtual - anoNascimento;
  print(chalk.green('Ano atual: $anoAtual - Ano digitado: $anoNascimento'));
  print(chalk.magenta('Idade aproximada: $idade anos'));
  print(chalk.yellow('---------------------------------\n'));

  // 🧩 Exemplo 5 — frase personalizada (final) + prefixo constante (const)
  // const prefixo = 'Mensagem recebida:';
  // stdout.write(chalk.white('Digite uma frase: '));
  // final frase = stdin.readLineSync();
  // print(chalk.green('$prefixo "$frase"'));
  // print(chalk.cyan('Prefixo fixo (const): $prefixo'));
  // print(chalk.magenta('Frase digitada (final): $frase'));
  // print(chalk.yellow('------------------------\n'));

  const prefixo = 'Mensagem recebida: ';
  stdout.write(chalk.white('Digite uma frase: '));
  final frase = stdin.readLineSync();
  print(chalk.green('$prefixo "$frase"'));
  print(chalk.cyan('Prefixo fixo (const): $prefixo'));
  print(chalk.magenta('Frase digitada (final): $frase'));
  print(chalk.yellow('---------------------------\n'));

  // 🧩 Exemplo 6 — tempo de execução (final) + tempo fixo de compilação (const)
  // const horarioCompilado = '12:00:00';
  // final horarioExecucao = DateTime.now().toIso8601String().split('T')[1];
  // print(chalk.green('Horário fixo (const): $horarioCompilado'));
  // print(chalk.cyan('Horário em execução (final): $horarioExecucao'));
  // print(
  //   chalk.magenta(
  //     'Diferença: const é o mesmo sempre, final muda a cada execução.',
  //   ),
  // );
  // print(chalk.yellow('----------------------------------\n'));
  const horarioCompilado = '12:00:00';
  final horarioExecucao = DateTime.now().toIso8601String().split('T')[1];
  print(chalk.green('Horario fixo (const): $horarioCompilado'));
  print(chalk.cyan('Horário em execução (final): $horarioExecucao'));
  print(
    chalk.magenta(
      'Diferença: const é o mesmo sempre, final muda a cada execução',
    ),
  );
  print(chalk.yellow('--------------------------\n'));

  print(chalk.blue('✅ Fim do exercício! Compare cada const com seu final 🚀'));
}
