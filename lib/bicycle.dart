class Bicycle {
  int cadence;
  int _speed = 0;

  int get speed => _speed;
  int gear;

  Bicycle(this.cadence, this.gear);

  @override
  String toString() {
    return 'Bike{cadence: $cadence, speed: $speed, gear: $gear}';
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  void applyBreak(int decrement) {
    _speed -= decrement;
  }
}
