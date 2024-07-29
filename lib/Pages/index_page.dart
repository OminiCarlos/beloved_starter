import 'package:flutter/material.dart';

class IndexPage extends StatelessWidget {
  IndexPage({Key? key}) : super(key: key);

  // key can be any text, but ensure the route name is exactly
  // the same as the file name
  final Map<String, String> routes = {
    "start page": '/start_page',
    "personal info 1": "/personal_info1",
  };

  @override
  Widget build(BuildContext context) {
    final List<String> routeKeys = routes.keys.toList();
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
        backgroundColor: theme.colorScheme.primary,
      ),
      body: ListView.builder(
        itemCount: routes.length,
        itemBuilder: (_, int index) {
          final String routeKey = routeKeys[index];
          final String routeValue = routes[routeKey]!;

          return ListTile(
            title: Text(routeKey),
            onTap: () {
              Navigator.pushNamed(context, routeValue);
            },
          );
        },
      ),

    );
  }
}
