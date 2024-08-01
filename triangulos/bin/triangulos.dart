void main() {
  //Criar três variáveis para os lados de um triângulo
  final a = 5;
  final b = 12;
  final c = 13;

  /*Utilizar o preceito de um triângulo para verificar se é válido
  Se o triângulo for válido
  -Exibir a mensagem 'È em triângulo'
  Se não for válido, exibir a mensagem 'Não é possível formar um triângulo'
*/

  if ((a < b + c) && (b < a + c) && (c < a + b)) {
    print('È um triângulo');

    //Verificar classificação e exibir na tela

    if ((a == b) && (b == c)) {
      print('Equilátero');
    } else if ((a == b) || (b == c) || (c == a)) {
      print('Isóceles');
    } else if ((a != b) && (b != c) && (c != a)) {
      print('Escaleno');
    }

    if ((a * a) + (b * b) == (c * c)) {
      print('È um triângulo retângulo');
    }
  } else {
    print('Não é possível formar um triângulo');
  }
}

/*Bonûs 
o teorema de Pitagóras diz que um triângulo retângulo que possui um ângulo de 90º, 
obedece a seguinte lei a² + b² = c². 
Como podemos verificar se os triângulos dos casos de testes são retãngulos?

Casos de teste
  a = 2, b = 2, c = 2, triângulo equilátero
  a = 2, b = 2, c = 5, Não é possível formar um triângulo
  a = 2, b = 1, c = 2, Triângulo isósceles
  a = 5, b = 12, c = 13, Triângulo escaleno
  */