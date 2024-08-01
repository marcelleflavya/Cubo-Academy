/*Verificar se um número é capicua, ou seja, 
quando lido da esquerda para direita tem o mesmo valor quando lido da direita para esquerda*/
void main() {
  final verificar = 32721;

/*Para pegar os digitos de um número use a divisão inteira. 
Considerando numeros de 5 dígitos, conseguimos o primeiro dividindo por 10000 e o resto dessa divisão são os 4 próximos multiplos decrescentes de 10000 */
//Imprimir todos os dígitos na tela
  final dig1 = verificar ~/ 10000;
  final resto1 = verificar % 10000;
  //verificar %= 10000 é outra forma de saber o resto

  final dig2 = resto1 ~/ 1000;
  final resto2 = resto1 % 1000;

  final dig3 = resto2 ~/ 100;
  final resto3 = resto2 % 100;

  final dig4 = resto3 ~/ 10;
  final resto4 = resto3 % 10;

  final dig5 = resto4 ~/ 1;
  print('$dig1$dig2$dig3$dig4$dig5');

//Uma vez conseguindo cada dígito, basta comparar o primeiro com o quinto e o segundo com o quarto. Se forem iguais, o número é capicua.
//Quando o número for capicua, exibir a mensagem "Capicua", e quando não: "Não é Capicua"

/*if ((dig1 == dig5) && (dig2 == dig4)) {
    print('È capicua');
  } else {
    print('Não é capicua');
  }*/

  //uma forma é usar o ternario
  final cond1 = dig1 == dig5;
  final cond2 = dig2 == dig4;
  final capicua = cond1 && cond2;
  print(capicua ? 'È capicua' : 'Não é capicua');

//Bonûs:Como faria para explicar o que está faltando para que o número seja capicua?


  if (!cond1) {
    print('o primeiro e o quinto digito devem ser iguais');
  }
  if (!cond2) {
    print('o segundo e o quarto digito devem ser iguais');
  }
}

/*Casos de teste

10201 - capicua
52425 - capicua
32713 - Não é capicua
99999 - capicua*/