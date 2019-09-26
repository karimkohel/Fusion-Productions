import 'owner_fact.dart';

class Owner {
  String name;
  final List<Fact> facts;

  Owner(this.name, this.facts);

  // Dummy data for testing
  static List<Owner> fetchall() {
    return [
      Owner("Marwan", [Fact("Sales", "17"), Fact("Contribution", "55%")]),
    ];
  }
}
