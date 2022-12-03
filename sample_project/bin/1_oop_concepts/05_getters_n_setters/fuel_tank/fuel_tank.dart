class FuelTank {
  int tankCapacity = 100;
  final int _availableFuel = 30;
  late int _fuelToFill;

  set fillFuel(int fuel) {
    if (fuel < (tankCapacity - _availableFuel)) {
      _fuelToFill = fuel;
      print("Fuel Filled: $_fuelToFill");
    } else {
      print("Fuel Tank Is Full");
    }
  }
}
