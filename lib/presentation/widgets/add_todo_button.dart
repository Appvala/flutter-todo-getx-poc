import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/todo_controller.dart';

class AddTodo extends StatelessWidget {
  final TodoController _todoController = Get.find();
  AddTodo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.blue,
      onPressed: () {
        _todoController.addTaskInList();
      },
      child: const Icon(
        Icons.add,
        color: Colors.white,
      ),
    );
  }
}
