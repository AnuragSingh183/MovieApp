

class Film{
  final String title;
  final int year;
  // ignore: non_constant_identifier_names
  final String Director;
  final double rating;
  final String id;
  final List<String> categories;
  final String imageUrl;

  const Film({this.Director,this.rating,this.title,this.year,this.id,this.categories,this.imageUrl});
}