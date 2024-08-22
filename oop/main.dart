// Define the Student class
class Student {
  // Properties of the Student class
  String name;
  int age;
  String gradeLevel;

  // Constructor to initialize the properties
  Student({required this.name, required this.age, required this.gradeLevel});

  // Method to print the student's information
  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  // Properties of the Teacher class
  String name;
  int age;
  String subject;

  // Constructor to initialize the properties
  Teacher({required this.name, required this.age, required this.subject});

  // Method to print the teacher's information
  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class to create objects and print information
class School {
  // Method to create a student and teacher, then print their information
  void displayInformation() {
    // Create a Student object
    Student student = Student(name: 'Alice', age: 16, gradeLevel: '10th Grade');

    // Create a Teacher object
    Teacher teacher = Teacher(name: 'Mr. Smith', age: 45, subject: 'Mathematics');

    // Print the student's information
    print('--- Student Information ---');
    student.printStudentInfo();

    // Print the teacher's information
    print('\n--- Teacher Information ---');
    teacher.printTeacherInfo();
  }
}

void main() {
 
  School school = School();

  // Call the method to display the information
  school.displayInformation();
}
