import 'LibraryItem.dart';

class Library{
  List<LibraryItem> items = [];

  void addItem(LibraryItem item){
    items.add(item);
  }

  void showLibraryItems(){
    for(var item in items)
    {
      item.showInfo();
      print('---');
    }
  }
}

void main() {
  Library myLibrary = Library();

  Book book1 = Book('1984', 1949, 'George Orwell', 328);
  DVD dvd1 = DVD('Inception', 2010, 'Christopher Nolan', 148);

  myLibrary.addItem(book1);
  myLibrary.addItem(dvd1);

  myLibrary.showLibraryItems();
}
