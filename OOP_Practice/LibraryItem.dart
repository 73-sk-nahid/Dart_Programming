class LibraryItem {
  String title;
  int publicationYear;

  LibraryItem(this.title, this.publicationYear) {}

  showInfo() {
    print(
        "The book title is $title. This book was published in $publicationYear");
  }
}

class Book extends LibraryItem {
  String author;
  int numPages;

  Book(String title, int publicationYear, this.author, this.numPages)
      : super(title, publicationYear) {}

  @override
  showInfo() {
    print(
        "The book title is $title. This book was published in $publicationYear. Author name is $author. $numPages of pages in this book.");
  }
}


class DVD extends LibraryItem {
  String director;
  double duration;

  DVD(String title, int publicationYear, this.director, this.duration)
      : super(title, publicationYear) {}

  @override
  showInfo() {
    print(
        'Book title: $title.\nPublished Year: $publicationYear.\nDirected by: $director.\nTotal Duration: $duration');
  }
}
