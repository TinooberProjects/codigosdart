//funcao verificaNum
void verificaNum(int minimo, int maximo, int numero) {
  var verificaNum =
      (numero >= minimo && numero <= maximo) ? "Pertence" : "Não pertence";

  print(verificaNum);
}

//Função principal

void main() {
  var minimo = 0;
  var maximo = 11;
  var numero = 11;

  verificaNum(minimo, maximo, numero);
}
