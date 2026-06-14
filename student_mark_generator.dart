void main(){
  String name = "Rahim";
  int marks = 75;
  String? grade;
  if(marks<60){
    grade = "F";
  }
  else if(marks>=60 && marks<70){
    grade = "C";
  }
  else if(marks>= 70 && marks<80){
    grade = "B";
  }
  else if(marks >=80){
    grade= "A";
  }
  switch(marks){
    case int n when (n<60):
    grade = "F";
    print("Grade $grade \n You are Failed");
    case int n when (n>=60 && n<70):
      grade = "C";
      print("Grade $grade \n You are Passed");
    case int n when(n>=70 && n<80):
      grade = "B";
      print("Grade $grade \nGood Job");
    case int n when(n>=80):
      grade = "A";
      print("Grade $grade \nGood Job");
  }
  String? StudentReport;
  StudentReport = """

  Student Report
  
  Name: $name
  Marks: $marks
  Grade: $grade

  Good Job

""";
print(StudentReport);

}