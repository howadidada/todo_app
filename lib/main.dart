import 'models/user.dart';
import 'models/shipment.dart';

void main() {
  // إنشاء مستخدم
  User user = User(name: 'Howaida');

  // إنشاء شحنة
  Shipment shipment = Shipment(
    id: '123',
    status: ShipmentStatus.processing,
    handler: user,
    note: 'Fragile',
  );

  print(shipment.id);
  print(shipment.status);
  print(shipment.handler.name);
  print(shipment.note);
}