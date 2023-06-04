import 'package:flutter/material.dart';
import 'package:odev/screens/counter.dart';
import 'package:odev/screens/hello.dart';
import 'package:odev/screens/liste.dart';
import 'package:odev/screens/todolist.dart';
import 'package:odev/screens/todolistmodel.dart';
import 'package:odev/screens/welcome.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Oleg Cernev",
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      /*  home: const Counter(), */
      initialRoute: "/",
      routes: {
        "/": (context) => const Hello(),
        "counter": (context) => const Counter(),
        "liste": (context) => const Liste(),
        "todolist": (context) => const TodoList(),
        "todolistmodel": (context) => const TodoListModel(),
        "welcome": (context) => const Welcome()
      },
    );
  }
}
