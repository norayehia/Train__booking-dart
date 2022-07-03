import 'seat.dart';

class Train {
  String id;
  //list not arry you can add with any types generic
  List<Seat> seats;
  //constructor
  Train({
    required this.id,
    required this.seats,
  });

  void bookEconomy() {}
  void bookbusinus() {}
}
