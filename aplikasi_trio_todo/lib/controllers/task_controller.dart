import 'package:aplikasi_trio_todo/db/db_helper.dart';
import 'package:aplikasi_trio_todo/models/task.dart';
import 'package:get/get.dart';

class TaskController extends GetxController {
  @override
  void onReady() {
    super.onReady();
  }

  Future<int> addTask({Task? task}) async {
    return await DBHelper.insert(task);
  }
}
