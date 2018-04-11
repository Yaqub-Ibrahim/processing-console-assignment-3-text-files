/**
 * processing-console-assignment-3-text-files
 * by Yaqub Ibrahim
 * 
 * Virtual resturant where the program plays the role as a subservient and accomodating waiter
 * 
 */
 
void setup() {
int name = 0;
int mealorder = 1;
int beverage = 2;
int dailyspecial1 = 3;
int dailyspecial2 = 4;
int dailyspecial3 = 5;

String lines[] = loadStrings("list.txt");
String lines2[] = loadStrings("list2.txt");


print("Good evening,", lines[name]);
println(". Nice to meet you");
println("Meal Order:", lines[mealorder]);
println("Beverage:", lines[beverage]);
 
  
}

void draw() {

}
