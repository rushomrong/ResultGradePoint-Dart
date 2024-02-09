void main () {

/// Make a result sheet grade point
/// 
/// 90 - 100 = A+
/// 80 - 89 = A-
/// 70 - 79 = B+
/// 60 - 69 = B-
/// 50 - 59 = C+
/// 40 - 49 = C-
/// Fail 

int  marks = 84;

if (marks >=90 && marks <=100) {
 print ('A+');
} else if (marks >=80 && marks <=90) {
 print ('A-');
} else if (marks >=70 && marks <=79) {
 print ('B+');
} else if (marks >= 60 && marks <= 69) {
  print ('B-');
} else {
  print ('Fail');
}

}