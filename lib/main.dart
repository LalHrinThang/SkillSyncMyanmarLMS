import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  // 1.Flutter binding initialization for async operations
  WidgetsFlutterBinding.ensureInitialized();
  // Run the SkillSync application

  // 2. Database initialization will go here later
  // await DatabaseHelper.instance.init();

  // 3. Run the app
  runApp(const SkillSyncApp());
}

class SkillSyncApp extends StatelessWidget {
  const SkillSyncApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        // We will add our CourseProvider here later
      ],
      child: MaterialApp(
        title: 'SkillSync',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true
        ),
        home: const Scaffold(
          body: Center(
            child: Text('Welcome to SkillSync: Offline Learning!'),
          ),
        ),
      ),
    );
  }
}