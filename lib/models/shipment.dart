import 'user.dart';

enum ShipmentStatus {
  processing,
  shipped,
  delivered,
}

class Shipment {
  String id;
  ShipmentStatus status;
  User handler;
  String? note;

  Shipment({
    required this.id,
    required this.status,
    required this.handler,
    this.note,
  });
}
