// 1. Define enum for lesson type
enum LessonType{
  video,
  quiz,
  pdf
}

class Lesson {
  final int? id; // Nullable for new lessons not yet in DB
  final int courseId; // Foreign key to associate with Course
  final String title;
  final LessonType type;
  final bool isCompleted;

  Lesson({
    this.id,
    required this.courseId,
    required this.title,
    required this.type,
    this.isCompleted = false, // Default to false
  });
}
