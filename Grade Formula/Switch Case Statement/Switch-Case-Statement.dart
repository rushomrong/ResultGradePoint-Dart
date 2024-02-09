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

// Using Switch Case

int marks = 30;

final factor = marks ~/10;

switch (factor) {
  case 10:
  case 9:

  print('A+');
  break;
  case 8:

  print('A-');
  break;
  case 7:

  print('B+');
  break;

  case 6:

  print('B-');
  break;

  case 5:

  print('C+');
  break;

  case 4:
  print('C-');
  break;
  default:
  print ('You Result Appered: Fail');
  break;

}

}