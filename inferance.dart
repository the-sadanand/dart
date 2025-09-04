main() {
  var bookTitle = "Lord of the Rings:The Fellowship of the Ring";
  var bookAuthor = "J.R.R.Tolkien";
  var bookNoOfPages = 423;

  // Driving Code
  print(bookTitle);
  print(bookAuthor);
  print(bookNoOfPages);
  print(bookTitle.runtimeType);
  print(bookAuthor.runtimeType);
  print(bookNoOfPages.runtimeType);
  // bookTitle = 123; why this is wrong because book already infer as a String and we can't assing its value other than String

  
  print(bookTitle);
}
