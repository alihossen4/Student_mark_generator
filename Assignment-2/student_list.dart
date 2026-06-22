void main(){
  List<String> students = ["Tonmoy", "Rafi","Ali","Nafis"];
  bool newStudent = true;
  String? name;
  name = "Rahim";
  if(students.contains(name)) newStudent=false;
  List<String> newStudentList = [];
  newStudentList = [
    if(newStudent) name,
  ];
  List<String> allStudent = [...students,...newStudentList];

  print("Students: \n$allStudent\n");
  Set<String> courses = {"Flutter","Dart", "Git",};
  print("Courses: \n$courses \n");
  Map<String,dynamic> studentMap = {
    "Tonmoy":"23",
    "Rafi": "21",
    "Rahat": "22",
    "Ali": "27",
    "Nafis": "24",
  };
  print("Student ages");
  studentMap.forEach((names,age)=> print("$names -> $age"));
}