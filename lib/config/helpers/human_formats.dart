import 'package:intl/intl.dart';

class HumanFormats {
  static String humamReadbleNumber(double number) {
    final formatterNumber =
        NumberFormat.compactCurrency(decimalDigits: 0, symbol: '')
            .format(number);

    return formatterNumber;
  }
}
