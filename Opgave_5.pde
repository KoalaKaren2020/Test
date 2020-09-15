void draw() {
  MethodTwo();
}
void MethodTwo()
{
  int weekDay = 0;
  boolean weekend = false;
  String[] dayName = {"Mon", "Tues", "Wednes", "Thurs", "Fri", "Satur", "Sun"};

  if (weekDay < 5)
  {
    weekend = false;
  } else
  {
    weekend = true;
  }

  println(dayName[weekDay] + "day");

  if (weekend) {
    println("It's the weekend!");
  } else {
    println("It's not weekend.");
  }
}
