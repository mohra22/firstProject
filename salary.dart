/* Simple salary program */
import 'dart:io';
void main() {
    var m;
    var s;
    var salary;
    print("Enter St(M,S):");
    //St = marital status
    String? St = stdin.readLineSync();
    print("Enter experience year:");
    int? year = int.parse(stdin.readLineSync()!);
    if(St=="m") {
        print("Enter the number of your children:");
        int? ch = int.parse(stdin.readLineSync()!);
        if(year>=0 && year<=3) {
            salary=1500+(year*50)+(ch*50);
            print(salary) ;
            
        } 
        else year>=4 && year<=8 ;{
            salary=1500+(year*100)+(ch*50);
            print(salary);
        };
    }
    if(St=="s") {
        if(year>=0 && year<=3) {
            salary=1200+(year*100);
            print(salary);
        } else if(year>=3 && year<=5) {
            salary=1200+(year*200);
            print(salary);

        } 
        else year>5; {
            salary=6000;
            print(salary);
        };
    }
}