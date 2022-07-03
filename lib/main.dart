//import 'package:flutter/material.dart';
import 'package:train/classes/flemanager.dart';
import 'package:train/classes/seat.dart';
import 'package:train/classes/yotrain.dart';

import 'classes/ratrain.dart';
import 'classes/train.dart';
//import 'dart:ffi';
//import 'dart:html';

void main() {
  //runApp(const MyApp());

  final List<Seat> b = [
    Seat(type: "yo", price: "50pound"),
    Seat(type: "ra", price: "70pound"),
  ];
//call methods or objects
  RaTrain n1 = RaTrain(id: "123", seats: b);

  //call polymorphsm refre object
  Train nn = RaTrain(id: "12", seats: b);
  YoTrain nnn = YoTrain(id: "123", seats: b);

  nn.bookEconomy();
  print(n1.seats);
  print(n1.createBookMessage());

  //nnn.id;
  //print("Trin_id ${nnn.id} ");
  //n1.id = "234";
  //print("Trin_id ${n1.id} ");
  //print(leetManager().addTrain(nn));
}
