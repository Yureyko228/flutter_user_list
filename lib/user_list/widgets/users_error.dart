import 'package:flutter/material.dart';

class UsersListError extends StatelessWidget {
  const UsersListError({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text('🙈', style: TextStyle(fontSize: 64)),
          Text(
            'Something went wrong!',
            style: theme.textTheme.headline5,
          ),
        ],
      ),
    );
  }
}
