import 'collection.dart';

class User{
final String name;
final String profilePicture;
final String userName;
final String followers;
final String following;
final List<Collection> collection;
User({required this.name,required this.profilePicture,required this.userName,required this.followers,required this.following,required this.collection});
}

