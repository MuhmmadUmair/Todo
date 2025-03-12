import 'package:hive/hive.dart';

class TODoDatabase {
  List toDoList = [];
  final _myBox = Hive.box("MyBox");

  void createInitialData() {
    toDoList = [
      ["Nothing to do.", false],
      ["Do Exercise.", true],
    ];
  }

  void loadData() {
    toDoList = _myBox.get("ToDo");
  }

  void updateDatabase() {
    _myBox.put("ToDo", toDoList);
  }
}
