import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCE4CC),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, color: Color(0xFF6D2E1E)),
        backgroundColor: const Color.fromARGB(255, 248, 202, 153),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://image2url.com/r2/default/images/1770085893907-013b95d8-8c6a-4605-a0a1-23c8d506f5de.avif",
            ),
            const SizedBox(height: 16),
            const Text(
              "Burger Mix Combo",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color(0xFF8D3C2E),
              ),
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                const Icon(Icons.star, color: Color(0xFFFFB300), size: 18),
                const SizedBox(width: 4),
                const Text(
                  "4(5)",
                  style: TextStyle(color: Color(0xFF6D2E1E), fontSize: 14),
                ),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF9A76),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 32,
                        height: 32,
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFE0D2),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.remove,
                          size: 18,
                          color: Color(0xFF8D3C2E),
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Text(
                        "1",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Container(
                        width: 32,
                        height: 32,
                        decoration: const BoxDecoration(
                          color: Color(0xFFD84315),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.add,
                          size: 18,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Text(
              "Description",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFF8D3C2E),
              ),
            ),
            const SizedBox(height: 4),
            const Text(
              "2 burger + fries + drink 30% sale",
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF4E342E),
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "EGP 160",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF6D2E1E),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 18,
                    vertical: 10,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF9A76),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: const Text(
                    "ADD TO CART",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            const Divider(color: Color(0xFFFF9A76), thickness: 4),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 248, 202, 153),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Review",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color(0xFF8D3C2E),
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Send Your Feedback Now",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF4E342E),
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xFFD84315),
                    size: 30,
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
