void main() {
  //Criar duas variáveis para guardar o peso e a altura
  double peso = 50;
  double altura = 1.50;

  //Aplicar a fórmula do IMC salvando o resultado numa variáveis
  double imc = (peso / (altura * altura));

  //Exibir o resultado na tela com o bônus de arrendondar o resultado e mostrar 2 casas decimais
  print(imc.toStringAsFixed(2));
}
/*casos de testes: peso: 80kg, altura: 1.70, IMC:27,68
                   peso:50kg, altura:1.50, IMC:22.22
                   peso:105kg, altura:1.80, IMC: 32.41*/