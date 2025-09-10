// import 'package:flutter/material.dart';
// import 'package:qafeel/core/routes/base_routes.dart';
// // import 'package:flutter_bloc/flutter_bloc.dart';

// class AppRoutes {
//   static const login = 'login';
//   static const signUp = 'signUp';
//   static const homeAdmin = 'homeAdmin';
//   static const mainCustomerScreen = 'mainScreen';
//   static const webView = 'webView';
//   static const productDetails = 'productDetails';
//   static const category = 'category';
//   static const productsViewAll = 'productsViewAll';
//   static const searchScreen = 'searchScreen';

//   static Route<void> onGenerateRoute(RouteSettings settings) {
//     final args = settings.arguments;
//     switch (settings.name) {
//       case login:
//         return BaseRoutes(
//           page: BlocProvider(
//             create: (context) => sl<AuthBloc>(),
//             child: const LoginScreen(),
//           ),
//         );
//       // case searchScreen:
//       //   return BaseRoutes(
//       //     page: const SearchScreen(),
//       //   );
//       default:
//         return BaseRoutes(page: ());
//     }
//   }
// }
