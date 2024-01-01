import 'package:flutter/material.dart';
import 'package:interviewtask2/homePage/home_page.dart';
import 'package:interviewtask2/homePage/provider/home_page_provider.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => HomePageProvier()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePageView(),
        theme: ThemeData(
          useMaterial3: true,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      ),
    );
  }
}
