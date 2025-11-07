// e7b_NullSafetyTreino.dart
// 📘 1.7 - Null Safety (Treino intensivo)
// Prática de 15 repetições para cada operador: ?, !, ??, ??=, ?.

// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: dead_code
// ignore_for_file: invalid_null_aware_operator


import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.blue('💙 Iniciando treino intensivo de Null Safety'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 1️⃣ Treino do operador "?" (variável pode ser nula)
  print(chalk.magenta('Treino do operador "?"'));

  int? idade1;
  String? nome1;
  double? preco1;
  bool? ativo1;
  List<String>? lista1;
  Map<String, int>? mapa1;

  int? idade2;
  int? idade3;
  int? idade4;
  int? idade5;
  int? idade6;
  int? idade7;
  int? idade8;
  int? idade9;
  int? idade10;

  var todosvalores =
      '''
Valores nulos: $idade1, $nome1, $preco1
               $ativo1, $lista1, $mapa1, 
               $idade10, $idade2, $idade3,
               $idade4, $idade5, $idade6,
               $idade7, $idade8, $idade9,
''';

  print(chalk.yellow(todosvalores));

  // 🔹 2️⃣ Treino do operador "!" (força acesso não nulo)
  print(chalk.magenta('Treino do operador "!"'));

  String? cidade1 = 'Franca';
  String? cidade2 = 'São Paulo';
  String? cidade3 = 'Campinas';
  String? cidade4 = 'Ribeirão Preto';
  String? cidade5 = 'Uberaba';

  String? cidade6 = 'Sorocaba';
  String? cidade7 = 'Taubaté';
  String? cidade8 = 'Santos';
  String? cidade9 = 'Limeira';
  String? cidade10 = 'Guarulhos';

  String? cidade11 = 'Osasco';
  String? cidade12 = 'Jundiai';
  String? cidade13 = 'Bauru';
  String? cidade14 = 'Araraquara';
  String? cidade15 = 'Barretos';

  print(chalk.green('Acessos forçados:'));
  // print(
  //   chalk.cyan(
  //     '${cidade1!}, ${cidade2!}, ${cidade3!}, ${cidade4!}, ${cidade5!}, ${cidade6!}, ${cidade7!}, ${cidade8!}, ${cidade9!}, ${cidade10!}, ${cidade11!}, ${cidade12!}, ${cidade13!}, ${cidade14!}, ${cidade15!}\n',
  //   ),
  // );

  var todascidades2 =
      '''
${cidade1!}, ${cidade2!}, ${cidade3!},
${cidade4!}, ${cidade5!}, ${cidade6!},
${cidade7!}, ${cidade8!}, ${cidade9!},
${cidade10!}, ${cidade11!}, ${cidade12!},
${cidade13!}, ${cidade14!}, ${cidade15!}
''';

  print(chalk.yellow(todascidades2));

  // 🔹 3️⃣ Treino do operador "??" (valor padrão)
  print(chalk.magenta('Treino do operador "??"'));
  // int? a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15;
  int? a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15;

  var todosnumeros =
      '''
${a1 ?? 1}, ${a2 ?? 2}, ${a3 ?? 3}, ${a4 ?? 4}, ${a5 ?? 5},
${a6 ?? 6}, ${a7 ?? 7}, ${a8 ?? 8}, ${a9 ?? 9}, ${a10 ?? 10},
${a11 ?? 11}, ${a12 ?? 12}, ${a13 ?? 13}, ${a14 ?? 14}, ${a15 ?? 15}
''';

  print(chalk.yellow(todosnumeros));

  // 🔹 4️⃣ Treino do operador "??=" (atribui valor se for nula)
  print(chalk.magenta('Treino do operador "??="'));
  // int? b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15;
  int? b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12, b13, b14, b15;

  // b1 ??= 10;
  // b2 ??= 20;
  // b3 ??= 30;
  // b4 ??= 40;
  // b5 ??= 50;

  b1 ??= 10;
  b2 ??= 20;
  b3 ??= 30;
  b4 ??= 40;
  b5 ??= 50;

  // b6 ??= 60;
  // b7 ??= 70;
  // b8 ??= 80;
  // b9 ??= 90;
  // b10 ??= 100;

  b6 ??= 60;
  b7 ??= 70;
  b8 ??= 80;
  b9 ??= 90;
  b10 ??= 100;

  // b11 ??= 110;
  // b12 ??= 120;
  // b13 ??= 130;
  // b14 ??= 140;
  // b15 ??= 150;

  b11 ??= 110;
  b12 ??= 120;
  b13 ??= 130;
  b14 ??= 140;
  b15 ??= 150;

  // print(
  //   chalk.green(
  //     '$b1, $b2, $b3, $b4, $b5, $b6, $b7, $b8, $b9, $b10, $b11, $b12, $b13, $b14, $b15\n',
  //   ),
  // );

  var todosbes =
      '''
$b1, $b2, $b3, $b4, $b5, 
$b6, $b7, $b8, $b9, $b10,
$b11, $b12, $b13, $b14, $b15
''';

  print(chalk.green(todosbes));

  // 🔹 5️⃣ Treino do operador "?." (acesso seguro)
  print(chalk.magenta('Treino do operador "?.": acesso seguro a membros'));
  // String? texto1;
  // String? texto2 = 'Olá';
  // String? texto3;
  // String? texto4 = 'Dart';
  // String? texto5;

  String? texto1;
  String? texto2 = 'Olá !';
  String? texto3;
  String? texto4 = 'Dart';
  String? texto5;

  // String? texto6 = 'Null Safety';
  // String? texto7;
  // String? texto8 = 'Flutter';
  // String? texto9;
  // String? texto10 = 'Treino';

  String? texto6 = 'Null Safety';
  String? texto7;
  String? texto8 = 'Flutter';
  String? texto9;
  String? texto10 = 'Treino';

  // String? texto11;
  // String? texto12 = 'Colorido';
  // String? texto13;
  // String? texto14 = 'Com chalk';
  // String? texto15;

  String? texto11;
  String? texto12 = 'Colorido';
  String? texto13;
  String? texto14 = 'Com chalk';
  String? texto15;

  // print(
  //   chalk.green(
  //     '${texto1?.length}, ${texto2?.length}, ${texto3?.length}, ${texto4?.length}, ${texto5?.length}, ${texto6?.length}, ${texto7?.length}, ${texto8?.length}, ${texto9?.length}, ${texto10?.length}, ${texto11?.length}, ${texto12?.length}, ${texto13?.length}, ${texto14?.length}, ${texto15?.length}\n',
  //   ),
  // );

  var textos3 =
      '''
 ${texto1?.length}, ${texto2?.length}, ${texto3?.length}, ${texto4?.length}, ${texto5?.length},
 ${texto6?.length}, ${texto7?.length}, ${texto8?.length}, ${texto9?.length}, ${texto10?.length},
 ${texto11?.length}, ${texto12?.length}, ${texto13?.length}, ${texto14?.length}, ${texto15?.length}
''';

  print(chalk.cyan(textos3));

  print(chalk.blue('✅ Fim do treino intensivo de Null Safety.'));
}
