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

String lines[] = loadStrings("list.txt");

println("Name:", lines[name]);
println("Meal Order:", lines[mealorder]);
println("Beverage:", lines[beverage]);
 
  
}

void draw() {

}
