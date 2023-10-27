class Car{

  String _carType;
  String _carModel;
  double _carPrice;

  Car(this._carType, this._carModel, this._carPrice);

  String get carType => _carType;

  set carType(String value) {
    _carType = value;
  }

  String get carModel => _carModel;

  set carModel(String value) {
    _carModel = value;
  }


  double get carPrice => _carPrice;

  set carPrice(double value) {
    _carPrice = value;
  }

}