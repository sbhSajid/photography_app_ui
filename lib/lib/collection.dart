import 'package:photography_app_ui/lib/post.dart';

class Collection{
  final String name;
  final String thumbnail;
  final List<String> tags;
  final List<Post> posts;
  Collection(this.name,this.thumbnail,this.tags,this.posts){}

}