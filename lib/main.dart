import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exploração Espacial!',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Planejador de Exploração Espacial!'),
      ),
      body: Column(
        children: [
          Progress(),
          TaskList(),
        ],
      ),
    );
  }
}

class Progress extends StatelessWidget {
  const Progress({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Falta isso aqui para você explorar o universo inteiro'),
        LinearProgressIndicator(
          minHeight: 16,
          value: 0.1,
        ),
      ],
    );
  }
}

class TaskList extends StatelessWidget {
  const TaskList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: [
            TaskItem(label: 'Primeira tarefa'),
            TaskItem(label: 'Segunda tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Terceira tarefa'),
            TaskItem(label: 'Última tarefa'),
          ],
        ),
      ),
    );
  }
}

class TaskItem extends StatelessWidget {
  final String label;

  const TaskItem({Key key, @required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(value: false, onChanged: null),
        Text(label),
      ],
    );
  }
}
