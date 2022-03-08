extension calculadoraBasica on double {
  double mais(double n) {
    return this + n;
  }

  double menos(double n) {
    return this - n;
  }

  double dividido(double n) {
    return this / n;
  }

  double multiplicado(double n) {
    return this * n;
  }
}

void main() {
  print("A soma 2+2 e ${2.0.mais(2)}");
}
