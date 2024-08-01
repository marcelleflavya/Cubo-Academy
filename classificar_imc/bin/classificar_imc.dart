void main() {
//Calcular o IMC de uma pessoa
  double peso = 103;
  double altura = 1.88;
  double imc = (peso / (altura * altura));

//Criar as condições para cada classificação
  String result;

  if (imc < 18.5) {
    result = '1';
  } else if (imc < 25) {
    result = '2';
  } else if (imc < 30) {
    result = '3';
  } else {
    result = '4';
  }

  /*Nesse caso eu fiz com if else e com swith case, mas pode-se usar apenas o if else,
  é apenas  fazer
  
  String result;

   if (imc < 18.5) {
    result = 'Abaixo do Peso';
  } else if (imc < 25) {
    result = 'Peso normal ou Saudável';
  } else if (imc < 30) {
    result = 'Acima do Peso';
  } else  {
    result = 'Obesidade';

    print(result);
  } */

  String? classificacao;

  switch (result) {
    case '1':
      classificacao = 'Abaixo do Peso';
      break;

    case '2':
      classificacao = 'Peso normal ou Saudável';
      break;

    case '3':
      classificacao = 'Acima do Peso';
      break;

    case '4':
      classificacao = 'Obesidade';
      break;
  }

//Exibir o resultado na tela
  print('"o IMC está na classificação: $classificacao');
}

/*Casos de testes
peso = 42kg, altura = 1.54m, classificação: Abaixo do peso
peso = 103kg, altura = 1.88m, classificação: Acima do peso
peso = 67kg, altura = 1.74m, classificação: Peso normal ou saudável
peso = 88kg, altura = 1.65m, classificação: Obesidade*/