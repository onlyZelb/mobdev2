enum Priority { low, mid, high }

extension PriorityExtension on Priority {
  String get label {
    switch (this) {
      case Priority.low:
        return "Low";
      case Priority.mid:
        return "Mid";
      case Priority.high:
        return "High";
    }
  }
}

enum Category { personal, work, health, creative }

extension CategoryExtension on Category {
  String get emoji {
    switch (this) {
      case Category.personal:
        return "🌿";
      case Category.work:
        return "⚡";
      case Category.health:
        return "💪";
      case Category.creative:
        return "🎨";
    }
  }
}

class Todo {
  final String id;
  final String text;
  final bool isDone;
  final Category category;
  final Priority priority;

  const Todo({
    required this.id,
    required this.text,
    required this.isDone,
    required this.category,
    required this.priority,
  });

  Todo copyWith({
    String? id,
    String? text,
    bool? isDone,
    Category? category,
    Priority? priority,
  }) {
    return Todo(
      id: id ?? this.id,
      text: text ?? this.text,
      isDone: isDone ?? this.isDone,
      category: category ?? this.category,
      priority: priority ?? this.priority,
    );
  }
}

void main() {
  final todo = Todo(
    id: "1",
    text: "Morning run",
    isDone: false,
    category: Category.health,
    priority: Priority.mid,
  );

  final updatedTodo = todo.copyWith(isDone: true);
  print("${updatedTodo.text} is done? ${updatedTodo.isDone}");
}
