void main() {
  //Criar uma variável para guardar a temperatura em celsius
  double celsius = 45;
  //Aplicar a fórmula de conversão salvando o resultado numa variável
  double fahrenheit = ((9 * celsius) + 160) / 5;

  print('$fahrenheit');
}

/*Casos de teste: 32ºC = 89.6º F
                  20ºC = 68º F
                  45ºC = 113º F*/
