/**
 * processing-console-assignment-3-text-files
 * by Yaqub Ibrahim
 * 
 * Virtual resturant where the program plays the role as a subservient and accomodating waiter
 * 
 */
 
void setup() {
int name = 0;
int mealorder = 8;
int beverage = 5;
int dailyspecial1 = 0;
int dailyspecial2 = 1;
int dailyspecial3 = 2;

String lines[] = loadStrings("list.txt");
String lines2[] = loadStrings("list2.txt");


print("Good evening,", lines[name]);
println(". Nice to meet you.");
print("Our daily specials are…", lines2[dailyspecial1]);
print(",", lines2[dailyspecial2]);
print(", and",lines2[dailyspecial3],".");
 
  
}

void draw() {

}
