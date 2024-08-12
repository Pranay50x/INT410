class ToDoItem {
  String title;
  String description;
  bool isCompleted;

  ToDoItem({
    required this.title,
    required this.description,
    this.isCompleted = false,
  });
}

class ToDoList {
  List<ToDoItem> items = [];

  void addItem(ToDoItem item) {
    items.add(item);
  }

  void markAsCompleted(int index) {
    if (index >= 0 && index < items.length) {
      items[index].isCompleted = true;
    }
  }

  void displayItems() {
    for (var item in items) {
      print('${item.title} - ${item.description} - ${item.isCompleted ? 'Completed' : 'Not Completed'}');
    }
  }
}

void main() {
  ToDoList todoList = ToDoList();

  // Add some to-do items
  todoList.addItem(ToDoItem(title: 'Buy groceries', description: 'Milk, bread, eggs'));
  todoList.addItem(ToDoItem(title: 'Learn Dart', description: 'Practice coding'));

  // Mark the first item as completed
  todoList.markAsCompleted(0);

  // Display all items
  todoList.displayItems();
}
