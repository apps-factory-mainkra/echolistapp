import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  void initState() {
    super.initState();
    // TODO: Cargar datos iniciales
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('EchoList'),
        actions: [
          IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              // TODO: Abrir menú
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'EchoList ofrece una forma intuitiva y centralizada de crear y colaborar en listas de manera sencilla, sin la complejidad de herramientas de gestión de proyectos más robustas.',
              style: Theme.of(context).textTheme.bodyLarge,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                // TODO: Navegar a crear nuevo item
              },
              child: const Text('Empezar'),
            ),
          ],
        ),
      ),
    );
  }
}
