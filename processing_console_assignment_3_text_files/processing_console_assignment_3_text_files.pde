/**
 * processing-console-assignment-3-text-files
 * by Yaqub Ibrahim
 * 
 * Virtual resturant where the program plays the role as a subservient and accomodating waiter
 * 
 */
 
void setup() {
int name = 0;
int job = 1;
int superPower = 2;

String lines[] = loadStrings("list.txt");

println("Name:", lines[name]);
println("Job title:", lines[job]);
println("Super power:", lines[superPower]);
 
  
}

void draw() {

}
