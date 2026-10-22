import 'package:flutter/material.dart';

void main() {
  runApp(const SheepsApp());
}

class SheepsApp extends StatelessWidget {
  const SheepsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sheeps App',
      theme: ThemeData(
        primarySwatch: Colors.green,
        useMaterial3: true,
      ),
      home: const SheepDashboard(),
    );
  }
}

class SheepDashboard extends StatefulWidget {
  const SheepDashboard({super.key});

  @override
  State<SheepDashboard> createState() => _SheepDashboardState();
}

class _SheepDashboardState extends State<SheepDashboard> {
  int totalSheeps = 15;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sheeps Dashboard', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green.shade700,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Top Banner Card
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              color: Colors.green.shade50,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const Text(
                      'Total Sheeps Registered',
                      style: TextStyle(fontSize: 18, color: Colors.black87),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      '$totalSheeps',
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.bold,
                        color: Colors.green.shade800,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            
            // Action Buttons
            ElevatedButton.icon(
              onPressed: () {
                setState(() {
                  totalSheeps++;
                });
              },
              icon: const Icon(Icons.add, color: Colors.white),
              label: const Text('Add New Sheep', style: TextStyle(fontSize: 16, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green.shade600,
                padding: const EdgeInsets.symmetric(vertical: 14),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              ),
            ),
            const SizedBox(height: 12),
            OutlinedButton.icon(
              onPressed: () {
                setState(() {
                  if (totalSheeps > 0) totalSheeps--;
                });
              },
              icon: const Icon(Icons.remove, color: Colors.red),
              label: const Text('Remove Sheep', style: TextStyle(fontSize: 16, color: Colors.red)),
              style: OutlinedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 14),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                side: const BorderSide(color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
