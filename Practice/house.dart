class House{
  late int id;
  late String name;
  late int price;

  House(this.id, this.name, this.price);

  static List<House> houseList = [];
  void addItem(House list){
    houseList.add(list);
  }

  static void showInfo()
  {
    for(var items in houseList)
    {
      print('House id: ${items.id}. Name: ${items.name}. Price: ${items.price} tk');
      print('---');
    }
  }
}

void main(){
  House house1 = House(01, 'Sheikh Kunjo', 30000000);
  House house2 = House(02, "Sheikh 2", 2000000);


  house1.addItem(house1);
  house2.addItem(house2);

  House.showInfo();
}