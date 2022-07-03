import 'package:train/classes/seat.dart';
import 'package:train/classes/train.dart';

class YoTrain extends Train {
  YoTrain({required String id, required List<Seat> seats})
      : super(id: id, seats: seats);
}
