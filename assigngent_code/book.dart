class Book
{
  String _title;
  String _author;
  int _publicationYear;
  int _pagesRead=20;
  static int totalBooks=0;
  Book(this._title,this._author,this._publicationYear)
  {
    totalBooks++;
  }
  void read(int pages)
  {
    _pagesRead=_pagesRead+pages;
  }

  int getPagesRead()
  {
    return _pagesRead;
  }

  String getTitle()
  {
    return _title;
  }

  String getAuthor()
  {
    return _author;
  }

  int getPublicationYear()
  {
    return _publicationYear;
  }

  int getBookAge()
  {
    return 2024-_publicationYear;
  }
}