/*
 *  Name: Brice Allen
 *  Date: 11/01/2019
 *  Class: CSCI 1411-003
 *  Description: A program to learn about pointers
 *  and dynamic allocation
 *  Status: Compiles and runs on Clion
 * */
#include <iostream>
#include "functions.h"

using namespace std;






/**
 * Prints an error message for when a user enters an invalid selection
 */
void handleUnknownInput() {
    cout << "Sorry. I don't know how to handle that option. Please pick from the menu." << endl;
}

/*
 * Executes one iteration of the menu loop.
 *
 * Returns a boolean value that is true if the program should continue execution.
 *
 * @param scores The array of scores to read out of
 * @param movieCount The number of scores already in that array
 * @param maxScores The maximum number of scores that can fit in the array
 */
bool menuIteration(string *words, const unsigned int *counter) {
    // Display the menu options to terminal.
    cout << "***** MENU *****" << endl;
    cout << "1.\tCount Words" << endl;
    cout << "2.\tDisplay Words" << endl;
    cout << "3.\tSort Words" << endl;
    cout << "4.\tDisplay Info" << endl;
    cout << "5.\tCopy" << endl;
    cout << "0.\tExit" << endl;

    //Allocate memory for the user's answer and read it using cin
    int choice;

    cout << "Which option would you like to select?" << endl;
    cin >> choice;

    // Switch to handle menu
    // Run the correct function based on the selection
    switch (choice) {
        case 1:
            countWords(*counter);
            break;
        case 2:
            printWords(words, *counter);
            break;
        case 3:
            sortWords(words, *counter);
            break;
        case 4:
            printInfo(*counter);
            break;
        case 5:
            deleteWord(*counter);
            break;
        case 0:
            return false;
        default:
            handleUnknownInput();
    }

    cout << endl;

    //Return true because we want to complete the loop again
    return true;
}


/* ******************************************************************************************************
 * Main Method
 * ******************************************************************************************************/
/// @brief  Main Method compilation begins and ends here
/// @return 0 or exit(EXIT_SUCCESS) for succsessful termination
int main() {


    ifstream infile("../dictionary.txt");
    if (infile.fail() || !infile) {
        cerr << "ERROR: file not located" << endl;
        exit(EXIT_FAILURE);
    }
    string word;
    unsigned int counter = 0;
    unsigned int maxSize = 0;
    while (infile >> word) {
        counter++;
        maxSize++;
    }
    string *words = new string[counter];
    for (unsigned int i = 0; i < counter; i++) {
        infile >> word;
        words[i] = word;
    }
    infile.close();






    //Keep executing the menu iteration function until it returns false.
    while (menuIteration(words, &counter));

    // exit and destroy virtual array
    cout << "Goodbye." << endl;
    delete[] words;
    exit(EXIT_SUCCESS);
}