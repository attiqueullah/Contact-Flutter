import 'person.dart';

extension ResponsibilityExtension on Responsibility {
  String toNameString() {
    switch (this) {
      case Responsibility.DevOps:
        return "Dev Operations";
      case Responsibility.Accounting:
        return "Accounting";
      case Responsibility.IT_Support:
        return "IT Support";
      case Responsibility.Infrastructure:
        return "Infrastructure";
      case Responsibility.Marketing:
        return "Marketing";
      case Responsibility.Sales:
        return "Sales";
      default:
        return ""; // Handle any other responsibility cases
    }
  }
}
