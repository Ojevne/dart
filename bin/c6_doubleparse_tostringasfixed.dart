// c6_linha_a_linha.dart
import 'package:chalkdart/chalk.dart';

void main() {
  String vstring;
  double vdouble = 3.56;

  // 1
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 2
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 3
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 4
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 5
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 6
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 7
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  // 8
  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  vstring = (vdouble + 1).toStringAsFixed(2);
  vdouble = double.parse(vstring);

  print(chalk.green('8) vstring: $vstring -> vdouble: $vdouble'));
}
