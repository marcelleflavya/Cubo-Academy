import 'dart:math';

void main() {
  //Salvar os valores de a, b e c em variáveis
  int a = 1;
  int b = -1;
  int c = -12;

  //Calcular o delta e salvar numa variável
  int delta = (b * b) - (4 * a * c);
  /*Também pode ser colocado dessa forma para representar número elevado
 final delta = pow(b, 2) - (4 * a * c);*/

  //Calcular as raízes x1 e x2

  double x1 = (-b + sqrt(delta)) / (2 * a);
  double x2 = (-b - sqrt(delta)) / (2 * a);

  //Exibir resultado na tela

  print('x1 = $x1; x2 = $x2');

  /* Casos de uso
  ax² - b2 - c12, x1 = 4; x2 = -3
  ax² - b5x + c6, x1 = 3; x2 = 2
  a2x² - b8x + c8; x1 = x2 = 2 */
}
