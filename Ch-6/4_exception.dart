void main() {
  try {
    withdrawAmt(-1);
  } catch (e) {
    print(e);
  } finally {
    print("Finally executed");
  }
}

class CheckAmount implements Exception {
  String errorMsg() => 'Amoujnt should be more than zero';
}

void withdrawAmt(int amt) {
  if (amt <= 0) {
    throw CheckAmount();
  }
}
