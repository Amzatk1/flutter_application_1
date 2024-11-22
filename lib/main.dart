import 'screens/home_screen.dart';
import 'screens/weather_screen.dart';
import 'screens/forum_screen.dart';
import 'screens/disease_detection_screen.dart';
import 'screens/web_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'African Agriculture',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomeScreen(),
      routes: {
        '/weather': (context) => const WeatherScreen(),
        '/forum': (context) => const ForumScreen(),
        '/disease-detection': (context) => const DiseaseDetectionScreen(),
        '/web': (context) => const WebHomeScreen(),
      },
    );
  }
}