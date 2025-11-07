// e8_TreinoTiposENullSafety.dart
// 📘 Treino completo de variáveis e Null Safety
// Blocos de 15 repetições por tipo + testes de segurança nula

import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.blue('💙 Iniciando super-treino de tipos e Null Safety'));
  print(chalk.yellow('----------------------------------\n'));

  // 🔹 1️⃣ Bloco INT
  print(chalk.magenta('Treino: int (15 repetições)'));
  // int? n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  //o valor de inteiro pode ser NULO
  int? n1;
  int? n2;
  int? n3;
  int? n4;
  int? n5;
  int? n6;
  int? n7;
  int? n8;
  int? n9;
  int? n10;
  int? n11;
  int? n12;
  int? n13;
  int? n14;
  int? n15;

  // print(
  //   chalk.green(
  //     '${n1 ?? 0}, ${n2 ?? 1}, ${n3 ?? 2}, ${n4 ?? 3}, ${n5 ?? 4}, ${n6 ?? 5}, ${n7 ?? 6}, ${n8 ?? 7}, ${n9 ?? 8}, ${n10 ?? 9}, ${n11 ?? 10}, ${n12 ?? 11}, ${n13 ?? 12}, ${n14 ?? 13}, ${n15 ?? 14}\n',
  //   ),
  // );

  var todosn =
      '''
${n1 ?? 1}, ${n2 ?? 2}, ${n3 ?? 3}, ${n4 ?? 4}, ${n5 ?? 5},
${n6 ?? 6}, ${n7 ?? 7}, ${n8 ?? 8}, ${n9 ?? 9}, ${n10 ?? 10},
${n11 ?? 11}, ${n12 ?? 12}, ${n13 ?? 13}, ${n14 ?? 14} ${n15 ?? 15}
''';
  print(chalk.yellow(todosn));

  // 🔹 2️⃣ Bloco DOUBLE
  print(chalk.magenta('Treino: double (15 repetições)'));
  // double? d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15;

  //O valor de double pode ser nulo em d1;
  double? d1;
  double? d2;
  double? d3;
  double? d4;
  double? d5;
  double? d6;
  double? d7;
  double? d8;
  double? d9;
  double? d10;
  double? d11;
  double? d12;
  double? d13;
  double? d14;
  double? d15;

  //se estiver nulo preencha com isso aqui:
  d1 ??= 1.5;
  d2 ??= 2.5;
  d3 ??= 3.5;
  print(
    chalk.green(
      '${d1}, ${d2}, ${d3}, ${d4 ?? 0.0}, ${d5 ?? 0.0}, ${d6 ?? 0.0}, ${d7 ?? 0.0}, ${d8 ?? 0.0}, ${d9 ?? 0.0}, ${d10 ?? 0.0}, ${d11 ?? 0.0}, ${d12 ?? 0.0}, ${d13 ?? 0.0}, ${d14 ?? 0.0}, ${d15 ?? 0.0}\n',
    ),
  );

  // 🔹 3️⃣ Bloco STRING
  print(chalk.magenta('Treino: String (15 repetições)'));
  String? s1 = 'A',
      s2,
      s3 = 'B',
      s4,
      s5 = 'C',
      s6,
      s7 = 'D',
      s8,
      s9 = 'E',
      s10,
      s11,
      s12,
      s13,
      s14,
      s15;
  print(
    chalk.green(
      '${s1 ?? 'vazio'}, ${s2 ?? 'nulo'}, ${s3 ?? 'vazio'}, ${s4 ?? 'nulo'}, ${s5 ?? 'vazio'}, ${s6 ?? 'nulo'}, ${s7 ?? 'vazio'}, ${s8 ?? 'nulo'}, ${s9 ?? 'vazio'}, ${s10 ?? 'nulo'}, ${s11 ?? 'nulo'}, ${s12 ?? 'nulo'}, ${s13 ?? 'nulo'}, ${s14 ?? 'nulo'}, ${s15 ?? 'nulo'}\n',
    ),
  );

  // 🔹 4️⃣ Bloco BOOL
  print(chalk.magenta('Treino: bool (15 repetições)'));
  bool? b1,
      b2 = true,
      b3,
      b4 = false,
      b5,
      b6,
      b7 = true,
      b8,
      b9,
      b10,
      b11,
      b12,
      b13,
      b14,
      b15;
  print(
    chalk.green(
      '${b1 ?? false}, ${b2 ?? false}, ${b3 ?? false}, ${b4 ?? false}, ${b5 ?? false}, ${b6 ?? false}, ${b7 ?? false}, ${b8 ?? false}, ${b9 ?? false}, ${b10 ?? false}, ${b11 ?? false}, ${b12 ?? false}, ${b13 ?? false}, ${b14 ?? false}, ${b15 ?? false}\n',
    ),
  );

  // 🔹 5️⃣ Bloco LIST
  print(chalk.magenta('Treino: List<String> (15 repetições)'));
  List<String>? lista1 = ['A', 'B'],
      lista2,
      lista3 = [],
      lista4,
      lista5,
      lista6,
      lista7,
      lista8,
      lista9,
      lista10,
      lista11,
      lista12,
      lista13,
      lista14,
      lista15;
  print(
    chalk.green(
      '${lista1?.length ?? 0}, ${lista2?.length ?? 0}, ${lista3?.length ?? 0}, ${lista4?.length ?? 0}, ${lista5?.length ?? 0}, ${lista6?.length ?? 0}, ${lista7?.length ?? 0}, ${lista8?.length ?? 0}, ${lista9?.length ?? 0}, ${lista10?.length ?? 0}, ${lista11?.length ?? 0}, ${lista12?.length ?? 0}, ${lista13?.length ?? 0}, ${lista14?.length ?? 0}, ${lista15?.length ?? 0}\n',
    ),
  );

  // 🔹 6️⃣ Bloco MAP
  print(chalk.magenta('Treino: Map<String, int> (15 repetições)'));
  Map<String, int>? mapa1 = {'a': 1},
      mapa2,
      mapa3 = {'b': 2},
      mapa4,
      mapa5,
      mapa6,
      mapa7,
      mapa8,
      mapa9,
      mapa10,
      mapa11,
      mapa12,
      mapa13,
      mapa14,
      mapa15;
  print(
    chalk.green(
      '${mapa1?['a'] ?? 0}, ${mapa2?['a'] ?? 0}, ${mapa3?['b'] ?? 0}, ${mapa4?['x'] ?? 0}, ${mapa5?['x'] ?? 0}, ${mapa6?['x'] ?? 0}, ${mapa7?['x'] ?? 0}, ${mapa8?['x'] ?? 0}, ${mapa9?['x'] ?? 0}, ${mapa10?['x'] ?? 0}, ${mapa11?['x'] ?? 0}, ${mapa12?['x'] ?? 0}, ${mapa13?['x'] ?? 0}, ${mapa14?['x'] ?? 0}, ${mapa15?['x'] ?? 0}\n',
    ),
  );

  // 🔹 7️⃣ Bloco VAR
  print(chalk.magenta('Treino: var (15 repetições)'));
  var v1 = 10,
      v2 = 'Dart',
      v3 = 3.14,
      v4 = true,
      v5 = null,
      v6 = 99,
      v7 = 'Texto',
      v8 = null,
      v9 = 8.5,
      v10 = false,
      v11 = null,
      v12 = 100,
      v13 = 'ABC',
      v14 = null,
      v15 = 0;
  print(
    chalk.green(
      '$v1, $v2, $v3, $v4, $v5, $v6, $v7, $v8, $v9, $v10, $v11, $v12, $v13, $v14, $v15\n',
    ),
  );

  // 🔹 8️⃣ Bloco DYNAMIC
  print(chalk.magenta('Treino: dynamic (15 repetições)'));
  dynamic dy1 = 10,
      dy2 = 'Oi',
      dy3,
      dy4 = true,
      dy5 = 5.5,
      dy6,
      dy7 = 'Texto',
      dy8 = null,
      dy9 = false,
      dy10,
      dy11,
      dy12,
      dy13,
      dy14,
      dy15;
  print(
    chalk.green(
      '$dy1, $dy2, ${dy3 ?? 'nulo'}, $dy4, $dy5, ${dy6 ?? 'nulo'}, $dy7, ${dy8 ?? 'nulo'}, $dy9, ${dy10 ?? 'nulo'}, ${dy11 ?? 'nulo'}, ${dy12 ?? 'nulo'}, ${dy13 ?? 'nulo'}, ${dy14 ?? 'nulo'}, ${dy15 ?? 'nulo'}\n',
    ),
  );

  // 🔹 9️⃣ Bloco FINAL
  print(chalk.magenta('Treino: final (15 repetições)'));
  final f1 = 10,
      f2 = 'Texto',
      f3 = 3.14,
      f4 = true,
      f5 = ['A', 'B'],
      f6 = {'a': 1},
      f7 = 99,
      f8 = 'Oi',
      f9 = 9.9,
      f10 = false,
      f11 = 0,
      f12 = 'End',
      f13 = 100,
      f14 = 'X',
      f15 = 77;
  print(
    chalk.green(
      '$f1, $f2, $f3, $f4, $f5, $f6, $f7, $f8, $f9, $f10, $f11, $f12, $f13, $f14, $f15\n',
    ),
  );

  // 🔹 🔟 Bloco CONST
  print(chalk.magenta('Treino: const (15 repetições)'));
  const c1 = 1,
      c2 = 2,
      c3 = 3,
      c4 = 4,
      c5 = 5,
      c6 = 6,
      c7 = 7,
      c8 = 8,
      c9 = 9,
      c10 = 10,
      c11 = 11,
      c12 = 12,
      c13 = 13,
      c14 = 14,
      c15 = 15;
  print(
    chalk.green(
      '$c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9, $c10, $c11, $c12, $c13, $c14, $c15\n',
    ),
  );

  print(chalk.yellow('----------------------------------\n'));

  // 🔹 Extra: Null Safety combinado
  print(chalk.magenta('Treino final: combinações de null safety'));
  String? nome;
  int? idade;
  double? altura;
  bool? ativo;
  List<String>? apelidos;

  nome ??= 'Sem nome';
  idade ??= 0;
  altura ??= 1.75;
  ativo ??= false;
  apelidos ??= [];

  print(
    chalk.green(
      'Nome: ${nome!}, Idade: ${idade ?? 0}, Altura: ${altura ?? 0.0}, Ativo: ${ativo ?? false}, Apelidos: ${apelidos?.length ?? 0}\n',
    ),
  );
  print(chalk.blue('✅ Fim do super-treino de tipos e Null Safety.'));
}
