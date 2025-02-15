import 'package:flutter/material.dart';
import 'package:chess_master/widgets/glowing_button.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SafeArea(
        child: Column(
          children: [
            // Header section
            const Text(
              'Battle Coach',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            // Menu options
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                padding: const EdgeInsets.all(16),
                children: const [
                  GlowingButton(
                    title: 'Training Arena',
                    icon: Icons.sports_kabaddi,
                  ),
                  GlowingButton(
                    title: 'Rankings',
                    icon: Icons.leaderboard,
                  ),
                  GlowingButton(
                    title: 'Progress',
                    icon: Icons.trending_up,
                  ),
                  GlowingButton(
                    title: 'Profile',
                    icon: Icons.person,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
} 