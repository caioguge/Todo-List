import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list_provider/app/app_widget.dart';

class AppModule extends StatelessWidget {
  const AppModule({Key? key}) : super(key: key);

  /*
    Essa classe será responsável por gerenciar todo compartilhamento de dados
    que haverá na aplicação.
   */

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(
          create: (_) => Object(),
        ),
      ],
      child: const AppWidget(),
    );
  }
}
