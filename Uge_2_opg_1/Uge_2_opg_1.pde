//Uge 2 torsdagsopgave 1
String month;
String evenNumberOfDays = " har 30 dage";
String unevenNumberOfDays = " har 31 dage";
String weirdNumberOfDays = " har 28 eller 29 dage";


month = "February";
switch (month){
  case "January":
  println(month + unevenNumberOfDays);
  break;
  case "February":
  println(month + weirdNumberOfDays);
  break;
  case "March":
  println(month + evenNumberOfDays);
  break;
  case "April":
  println(month + evenNumberOfDays);
  break;
  case "May":
  println(month + unevenNumberOfDays);
  break;
  case "June":
  println(month + evenNumberOfDays);
  break;
  case "July":
  println(month + unevenNumberOfDays);
  break;
  case "August":
  println(month + unevenNumberOfDays);
  break;
  case "September":
  println(month + evenNumberOfDays);
  break;
  case "October":
  println(month + unevenNumberOfDays);
  break;
  case "November":
  println(month + evenNumberOfDays);
  break;
  case "December":
  println(month + unevenNumberOfDays);
  break;
}
 
