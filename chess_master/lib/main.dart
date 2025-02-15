import 'package:flutter/material.dart';
import 'package:chess_master/screens/dashboard_screen.dart';
import 'package:chess_master/theme/app_theme.dart';

void main() {
  runApp(const BattleCoachApp());
}

class BattleCoachApp extends StatelessWidget {
  const BattleCoachApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Battle Coach',
      theme: AppTheme.darkTheme,
      home: const DashboardScreen(),
    );
  }
} 