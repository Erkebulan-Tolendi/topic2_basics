// import 'dart:math';

// double x = 5;
// double a  = 2;
// double y = 3;
// void main (){
//     //task - 1
//     //y =7x2 -3x +6
//     // print("y = ${7*2-3*x+6}");
//     // print("t = ${12*a*2+7*a-16}");

//     // task - 2 
//     //print("y = ${(a^2+10)/sqrt(a^2+1)}");
//     //task - 3
//     //print("z = ${pow(x,3) -2.5*x*y+1.78*pow(x,2)-2.5*y+1}");
// }

//bonus tasks
void main() {
  // task - 1
  // int sec = 3850; 

  // int hours = sec ~/ 3600;

  // sec %= 3600;

  // int min = sec ~/ 60;

  // int nextmin = sec % 60;

  // print("a) $hours full hours have passed since the beginning of the day.");
  // print("b) $min full minutes have passed since the beginning of the next hour.");
  // print("c) $nextmin full seconds have passed since the beginning of the next minute.");

  // task - 2
  // int k = 73;
  // int dayOfWeek = 1;

  // for (int i = 1; i < k; i++) {
  //   dayOfWeek = (dayOfWeek + 1) % 7;
  // }

  // int n = 0; 
  // switch (dayOfWeek) {
  //   case 0:
  //     n = 7; 
  //     break;
  //   case 1:
  //     n = 1; 
  //     break;
  //   case 2:
  //     n = 2; 
  //     break;
  //   case 3:
  //     n = 3; 
  //     break;
  //   case 4:
  //     n = 4; 
  //     break;
  //   case 5:
  //     n = 5; 
  //     break;
  //   case 6:
  //     n = 6; 
  //     break;
  // }

  // print("On day $k of the year, when January 1st is a Monday, it is day $n of the week.");

  // task - 3
  // int n = 3; 
  // DateTime startDate = DateTime(1990, 1, 1);
  // DateTime targetDate = startDate.add(Duration(days: (n * 30) + 2));

  // int x = targetDate.month;

  // print("For n = $n months and 2 days, the month is $x.");

  // task - 4

  double y = 150.0; 

  int completeHours = (y ~/ 30).toInt();

  double remainingDegrees = y % 30;

  int completeMinutes = (remainingDegrees * 2).toInt();

  print("Number of complete hours: $completeHours");
  print("Number of complete minutes: $completeMinutes");

}