
// import 'package:flutter/material.dart';
// import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
// import 'package:flutter_login_facebook/flutter_login_facebook.dart';

// class FacebookLoginScreen extends StatelessWidget {
//   const FacebookLoginScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Facebook Login'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//              loginWithFacebook();
//           },
//           child: Text('Login with Facebook'),
//         ),
//       ),
//     );
//   }
// }
// Future<void> loginWithFacebook() async {
//   FacebookLogin facebookLogin = FacebookLogin();
//   final FacebookLoginResult result = await facebookLogin.logIn(['email']);

//   switch (result.status) {
//     case FacebookLoginStatus.success:
//       print('Logged in successfully');
//       // You can now use result.accessToken to access user data
//       break;
//     case FacebookLoginStatus.cancel:
//       print('Login cancelled by user');
//       break;
//     case FacebookLoginStatus.error:
//       print('Login error: ${result.error}');
//       break;
//   }
// }
