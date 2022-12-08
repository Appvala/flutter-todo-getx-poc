import 'package:get/get.dart';

import '../models/Task.dart';

class TodoController extends GetxController {
  RxList taskList = <TaskModel>[].obs;

  addTaskInList() {
    TaskModel taskModel = TaskModel("Task no. ${taskList.length}",
        "This is the task detail no. ${taskList.length}");
    taskList.add(taskModel);
  }
}
