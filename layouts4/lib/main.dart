import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF5F3FF), 
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Card(
            color: Colors.white,
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20), 
            ),
            child: Padding(
              padding: const EdgeInsets.all(22),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.menu_book,
                    size: 68, 
                    color: Color(0xFF7C3AED),
                  ),
                  const SizedBox(height: 18),
                  const Text(
                    '1984',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF2E1065),
                    ),
                  ),
                  const Text(
                    'George Orwell',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF6D28D9),
                    ),
                  ),
                  const SizedBox(height: 18),
                  const Text(
                    'Distopía · 328 páginas',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF6B7280),
                      fontStyle: FontStyle.italic, 
                    ),
                  ),
                  const SizedBox(height: 22),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF7C3AED), 
                      foregroundColor: Colors.white, 
                      elevation: 0, 
                      minimumSize: const Size(220, 50), 
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'CONTINUAR LEYENDO',
                      style: TextStyle(
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}