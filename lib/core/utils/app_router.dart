import 'package:bookly_app/Features/home/presentation/views/book_details_view.dart';
import 'package:bookly_app/Features/home/presentation/views/home_view.dart';
import 'package:bookly_app/Features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const KHomeView = '/homeView';
  static const KBookDetailsView = '/bookDetailsView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => SplashView(),
      ),
      GoRoute(
        path: KHomeView,
        builder: (context, state) => HomeView(),
      ),
      GoRoute(
        path: KBookDetailsView,
        builder: (context, state) => BookDetailsView(),
      ),
    ],
  );
}
