import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  //final property = not going to change in the future
  // underscore means this property is private (we can only use it in this file not others)
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // sign in anonomously
  Future signInAnon() async {
    try {
      UserCredential userCredential =
          await FirebaseAuth.instance.signInAnonymously();
      User user = userCredential.user!;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  // sign in with email and password

  // register with email and password

  // sign out

}
