import 'package:chalkdart/chalk.dart';

void main() {
  print(chalk.green('✅ Sucesso → operação concluída.'));
  print(chalk.yellow('⚠️  Aviso → verifique os dados.'));
  print(chalk.red('❌ Erro → falha ao processar.'));
  print(chalk.blue('💙 Informação → carregando módulo.'));
  print(chalk.magenta('💜 Destaque → item em foco.'));
  print(chalk.cyan('🔘 Ação secundária → continuar depois.'));
  print(chalk.white('⚪ Texto neutro → sem alterações.'));
}
