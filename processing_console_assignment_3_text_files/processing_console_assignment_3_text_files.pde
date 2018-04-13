/**
 * processing-console-assignment-3-text-files
 * by Yaqub Ibrahim
 * 
 * Virtual resturant where the program plays the role as a subservient and accomodating waiter
 * 
 */
 
void setup() {
    int name = 0;
    int dailyspecial1 = 0;
    int dailyspecial2 = 1;
    int dailyspecial3 = 2;
    int beverage1 = 0;
    int beverage2 = 1;
    int beverage3 = 2;
    int beverage4 = 3;
    int beverage5 = 4;
    
    String lines[] = loadStrings("list.txt");
    String lines2[] = loadStrings("list2.txt");
    String lines3[] = loadStrings("list3.txt");
    
    
    print("Good evening,", lines[name]);
    println(". Nice to meet you.");
    print("Our daily specials are…", lines2[dailyspecial1]);
    print(",", lines2[dailyspecial2]);
    println(", and",lines2[dailyspecial3],".");
    print("And we currently have five types of drinks on the menu, ", lines3[beverage1]);
    print(",", lines3[beverage2]);
    print(",", lines3[beverage3]);
    print(",",lines3[beverage4]);
    println(", and", lines3[beverage5],".");
    println("I see that you are ordering", lines2[dailyspecial1], "with a", lines3[beverage4], ".");
    print("Good choice", lines[name], ", I will be out in a minute with your", lines2[dailyspecial1], "and your" , lines3[beverage4], "right away.");
}

void draw() {

}
