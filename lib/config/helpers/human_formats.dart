import 'package:intl/intl.dart';

class HumanFormats {
  //static no necesita instancia para acceder a métodos
  static String humanRedeableNumber(double number){

    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);

    return '';
  }
}