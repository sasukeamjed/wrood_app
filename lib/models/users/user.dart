import 'package:flutter/foundation.dart';

class User{

  User({@required this.uid, @required this.email}) : assert(uid != null || email != null);

  final String uid;
  final String email;

}