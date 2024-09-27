class Car
{
  String _brand;
  String _model;
  int _year;

  Car(this._brand,this._model,this._year)
  {

  }
  int carAge()
  {
    return DateTime.now().year-_year;
  }
}
void main()
{
  Car car1=Car("Toyota", "Corolla", 2015);
  print('Brand: ${car1._brand}');
  print('Model: ${car1._model}');
  print('Year: ${car1._year}');
  print('Car Age: ${car1.carAge()} years');
}