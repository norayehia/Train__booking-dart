import 'package:train/classes/seat.dart';
//import 'dart:ffi';
import 'train.dart';

//extendes inhertance
class RaTrain extends Train {
  //add function not in parent or attribtes
  List<String> services = List.empty();

  RaTrain({required String id, required List<Seat> seats})
      : super(id: id, seats: seats);

  //polymorph>ovride method

  @override
  void bookEconomy() {
    print("book from rratrain");
  }

  Future<String> fetchUserBook() =>
      // Imagine that this function is more complex and slow.
      Future.delayed(
        const Duration(seconds: 1),
        () => 'Book done now',
      );

  String createBookMessage() {
    var order = fetchUserBook();
    return 'Your order is: $order';
  }
}
