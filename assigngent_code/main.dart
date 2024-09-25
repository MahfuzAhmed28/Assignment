import 'book.dart';

void main()
{
  Book book1=Book("Harry Potter and the Sorcerer's Stone",'J.K. Rowling',1997);
  Book book2=Book('The Bridges of Madison County', 'Robert James Walter', 1992);
  Book book3=Book('Aj Himur Biye', 'Humayun Ahmed', 2007);

  book1.read(39);
  book2.read(55);
  book3.read(77);

  print(book1.getTitle());
  print(book1.getAuthor());
  print(book1.getPublicationYear());
  print(book1.getPagesRead());
  print('');

  print(book2.getTitle());
  print(book2.getAuthor());
  print(book2.getPublicationYear());
  print(book2.getPagesRead());
  print('');

  print(book3.getTitle());
  print(book3.getAuthor());
  print(book3.getPublicationYear());
  print(book3.getPagesRead());
  print('');

  print(book1.getBookAge());
  print(book2.getBookAge());
  print(book3.getBookAge());
  print('');

  print(Book.totalBooks);

}