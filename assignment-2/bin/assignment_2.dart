void main() {
  String studentName = 'Shifar Emtiuz';
  int testScore = -100;
  String grade = studentGrade(studentName, testScore);
  if (grade=='invalid')
    {
      print('Invalid Grade');
    }
  else{ print("$studentName's grade: $grade");}





}

String studentGrade(String studentName, int testScore) {
  String grade='';
  if (testScore>=90) {
    grade = 'A+';
  }
  else if(testScore>=80 && testScore<=89)
    {
      grade='B';
    }
  else if(testScore>=70 && testScore<=79)
    {grade='C';}
  else if(testScore>=60 && testScore<=69 )
    {grade='D';}
  else if(testScore>=0 && testScore<=59 )
  {grade='F';}
  else
    {grade='invalid';}


  return grade;

}

