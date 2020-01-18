/*****************************************************\
* It is a 3X3 LED Cube                                *
* There are 10 patterns numbered from 0 to 9          *
* change the values to display a different pattern    *
* By Yi Zhe Zhang and Ernst Mach                      *
* June 1st, 2018                                      *
* TEJ3M1-01, day 2/4 period 2 - Mr.Gunby              *
*****************************************************/

#include <stdio.h> //general library
#include <unistd.h>
#include </usr/include/sys/io.h> //access system library
#include <stdlib.h>
#include <curses.h> //curses library

#define BASEPORT 0x378 //input port
#define CONTROLPORT 0x37A //output port

unsigned int storage[41][3] = { //2D array that stores the patterns
//0 0-8 1st pattern
{0b111111101, 0b111111101, 0b111111101},
{0b111111011, 0b111111011, 0b111111011},
{0b111110111, 0b111110111, 0b111110111},
{0b110111111, 0b110111111, 0b110111111},
{0b111111110, 0b111111110, 0b111111110},
{0b011111111, 0b011111111, 0b011111111},
{0b101111111, 0b101111111, 0b101111111},
{0b111101111, 0b111101111, 0b111101111},
//1 8-12 2nd pattern
{0b111011100, 0b111011100, 0b111011100},
{0b011011011, 0b011011011, 0b011011011},
{0b101010111, 0b101010111, 0b101010111},
{0b110001111, 0b110001111, 0b110001111},
//2 12-14 3rd pattern
{0b101010100, 0b101010100, 0b101010100},
{0b010101011, 0b010101011, 0b010101011},
//3 14-18 4th pattern
{0b000000000, 0b111111111, 0b111111111},
{0b111110001, 0b111110001, 0b111110001},
{0b111111111, 0b111111111, 0b000000000},
{0b001111110, 0b001111110, 0b001111110},
//4 18-20 5th pattern
{0b111011111, 0b010101011, 0b111011111},
{0b101110100, 0b111111111, 0b101110100},
//5 20-24 6th pattern
{0b111110110, 0b111111111, 0b101111101},
{0b011111011, 0b111111111, 0b011111011},
{0b101111101, 0b111111111, 0b111110110},
{0b111111111, 0b101110100, 0b111111111},
//6 24-26 7th pattern
{0b000000000, 0b000000000, 0b000000000},
{0b111111111, 0b111111111, 0b111111111},
//7 26-33 8th pattern
{0b111111111, 0b111111111, 0b111111111},
{0b111111111, 0b111011111, 0b111111111},
{0b111111111, 0b010001011, 0b111111111},
{0b111011111, 0b010001011, 0b111011111},
{0b010001011, 0b010001011, 0b010001011},
{0b010001011, 0b000000000, 0b010001011},
{0b000000000, 0b000000000, 0b000000000},
//8 33-35 9th pattern
{0b001110000, 0b001110000, 0b001110000},
{0b100100100, 0b100100100, 0b100100100},
//9 35-41 10th pattern
{0b001111110, 0b001111110, 0b001111110},
{0b110001111, 0b110001111, 0b110001111},
{0b111110001, 0b111110001, 0b111110001},
{0b000000000, 0b111111111, 0b111111111},
{0b111111111, 0b000000000, 0b111111111},
{0b111111111, 0b111111111, 0b000000000},
};

unsigned int controlBit; //remove last bit from array pattern into the control port bits
unsigned int layer[3] = {0b0110, 0b1010, 0b1100}; //turns on the 3 layers plus the 9th bit

int main() { //main function
	char kinput = 0; //keyinput value
	int value = 0; //pattern value
	int inport = 0;
	int base1 = 0;
	int base2 = 0;

    //curses interface setup
	initscr();
	cbreak();
	timeout(1);
	noecho();
	ioperm(BASEPORT, 3, 1); //baseport for input

    	while(1) {  //continuously runs pattern

		//curses interface instructions
		mvprintw(5, 15, "By: Yizhe Zhang and Ernst Mach");
		mvprintw(5, 90, "Date: June 1st, 2018");
		mvprintw(8, 60, "3X3X3 LED Cube");
		mvprintw(38, 90, "Currently displaying pattern: %i", value);
		mvprintw(38, 15, "Press W for the next pattern");
		mvprintw(40, 15, "Press S for the previous pattern");
		mvprintw(42, 15, "Press Ctrl+C to close the program");
		
		//ascii art
		mvprintw(12, 50,"	  ___,-----.___");
		mvprintw(13, 50,"    ,--'             `--.");
		mvprintw(14, 50,"   /                     \\");
		mvprintw(15, 50,"  /                       \\");
		mvprintw(16, 50," |                         |");
		mvprintw(17, 50,"|                           |");
		mvprintw(18, 50,"|        |~~~~~~~~~|        |");
		mvprintw(19, 50,"|        \\         /        |");
		mvprintw(20, 50," \\        \\       /        /");
		mvprintw(21, 50,"  \\        \\     /        /");
		mvprintw(22, 50,"   \\        |   |        /");
		mvprintw(23, 50,"    \\       |   |       /");
		mvprintw(24, 50,"     \\      |   |      /");
		mvprintw(25, 50,"      \\     |   |     /");
		mvprintw(26, 50,"       \\____|___| ___/");
		mvprintw(27, 50,"       )___,-----'___(");
		mvprintw(28, 50,"       )___,-----'___(");
		mvprintw(29, 50,"       )___,-----'___(");
		mvprintw(30, 50,"       )___,-----'___(");
		mvprintw(31, 50,"       \\_____________/");
		mvprintw(32, 50,"            \\___/");
		
		//ascii art
        	mvprintw(21, 85,"   _______________ ");
        	mvprintw(22, 85,"  |  ___________  |");
        	mvprintw(23, 85,"  | |           | |");
        	mvprintw(24, 85,"  | |   0   0   | |");
        	mvprintw(25, 85,"  | |     -     | |");
        	mvprintw(26, 85,"  | |   \\___/   | |");
		mvprintw(27, 85,"  | |___     ___| |");
		mvprintw(28, 85,"  |_____|\\_/|_____|");
		mvprintw(29, 85,"    _|__|/ \\|_|_");
		mvprintw(30, 85,"   / ********** \\");
		mvprintw(31, 85," /  ************  \\");
		mvprintw(32, 85,"-------------------- ");
		
		//ascii art
		mvprintw(20, 25,"  _   _");
		mvprintw(21, 25,"|*\\_/*|________");
		mvprintw(22, 25,"||_/-\\_|______  |");
		mvprintw(23, 25,"| |           | |");
		mvprintw(24, 25,"| |   0   0   | |");
		mvprintw(25, 25,"| |     -     | |");
		mvprintw(26, 25,"| |   \\___/   | |");
		mvprintw(27, 25,"| |___________| |");
		mvprintw(28, 25,"|_______________|");
		mvprintw(29, 25,"   _|________|_");
		mvprintw(30, 25,"  / ********** \\");
		mvprintw(31, 25," /  ************  \\");
		mvprintw(32, 25,"--------------------");

	   	refresh();
		kinput = getch(); //gets key input
		for(int x = base1; x < base2; x++) {			//accesses the pattern # in array
			controlBit = storage[x][0]&1; 			//accesses 1st layer
			layer[0] = layer[0]|controlBit; 		//sets 1st layer
			controlBit = storage[x][1]&1; 			//accesses 2nd layer
			layer[1] = layer[1]|controlBit; 		//sets 2nd layer
			controlBit = storage[x][2]&1; 			//accesses 3rd layer
			layer[2] = layer[2]|controlBit; 		//sets 3rd layer
			for(int i = 0; i <=200; i++) { 		//runs the pattern 200 times
			    outb(storage[x][0]/2, BASEPORT); 		//calls 1st layer pattern
			    outb(layer[0] ^0b00001011, CONTROLPORT); 	//lights up the corresponding layer
			    usleep(250); 				//delay of 250 us
                	    outb(storage[x][1]/2, BASEPORT); 		//calls 2nd layer pattern
                	    outb(layer[1] ^0b00001011, CONTROLPORT);	//lights up the corresponding layer
                	    usleep(250);
                	    outb(storage[x][2]/2, BASEPORT); 		//calls 3rd layer pattern
                	    outb(layer[2] ^0b00001011, CONTROLPORT);	//lights up the corresponding layer
                	    usleep(250);
			}
			usleep(250);						
			//Re-seeds the control port bits
			layer[0] = 0b0110;
			layer[1] = 0b1010;
			layer[2] = 0b1100;
		}

		//if statements to select pattern
		if (kinput == 'w' && value != 9) { //'w' for next
		    value += 1;
		}

		if (kinput == 'w' && value == 9) { //'s' for previous
		    value = 0;
		}

		if (kinput == 's' && value != 0) {
		    value -= 1;
		}

		if (kinput == 's' && value == 0) {
			value = 9;
		}

		if (value == 0) { //1st pattern
		    base1 = 0; 	  //sets array values for loop
		    base2 = 8;
		}

		if (value == 1) { //2nd pattern
		    base1 = 8;
		    base2 = 12;
		}

		if (value == 2) { //3rd pattern
		    base1 = 12;
		    base2 = 14;
		}

		if (value == 3) { //4th pattern
		    base1 = 14;
		    base2 = 18;
		}

		if (value == 4) { //5th pattern
		    base1 = 18;
		    base2 = 20;
		}

		if (value == 5) { //6th pattern
		    base1 = 20;
		    base2 = 24;
		}

		if (value == 6) { //7th pattern
		    base1 = 24;
		    base2 = 26;
		}

		if (value == 7) { //8th pattern
		    base1 = 26;
		    base2 = 33;
		}

		if (value == 8) { //9th pattern
		    base1 = 33;
		    base2 = 35;
		}

		if (value == 9) { //10th pattern
		    base1 = 35;
		    base2 = 41;
		}
	}
}


