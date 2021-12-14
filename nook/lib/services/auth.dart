import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  //final property = not going to change in the future
  // underscore means this property is private (we can only use it in this file not others)
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // sign in anonomously
  // Future signInAnon() async {
  //   try {
  //     AuthResult result = await _auth.signInAnonymously();
  //     FirebaseUser user = result.user;
  //     return user;
  //   } catch (e) {
  //     print(e.toString());
  //     return null;
  //   }
  // }
  Future signInAnon() async {
    try {
      //allows us to sign in anonymously which is enabled in firebase
      //AuthResult => UserCredential
      //FirebaseUser => User
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      // User user = result.user;
      // FirebaseUser user = (await _auth.signInAnonymously()).user;
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
