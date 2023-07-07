import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 30, width: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Hey, selena",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const Text(
                        "Welcome back",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 120),
              Container(
                child: Text(
                  'Total Balance',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.8), fontSize: 20),
                ),
              ),
              const SizedBox(height: 10),
              Text(
                '\$5 194 482',
                style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 40,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 18, horizontal: 40),
                      child: Text(
                        "Transfer",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
