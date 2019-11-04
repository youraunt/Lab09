/*
 *  Name: Brice Allen
 *  Date: 11/01/2019
 *  Class: CSCI 1411-003
 *  Description: A program to learn about pointers
 *  and dynamic allocation
 *  Status: Compiles and runs on Clion
 * */



#include "functions.h"


using namespace std;


/// @brief
/// @param counter
void countWords(unsigned int counter) {
    cout << "There are " << counter << " words in the file \"dictionary\"" << endl;
}

/**
 * @brief Prints all words in the  array
 * @param words The array of responses to read into
 * @param wordCount The number of responses already in that array
 */
void printWords(string *words, unsigned int counter) {
    string word;

    ifstream infile("../dictionary.txt");

    if (infile.fail() || !infile) {
        cerr << "ERROR: file not located" << endl;
        exit(EXIT_FAILURE);
    }
    for (unsigned int i = 0; i < counter; i++) {
        infile >> word;
        words[i] = word;
    }
    cout << "Printing dynamic strings:" << endl;
    for (unsigned int i = 0; i < counter; ++i) {
        cout << words[i] << endl;
    }
}

/**
 * @brief Sorts all words in the words array in memory
 *
 * @param words The array of scores to read into
 * @param scoresCount The number of scores already in that array
 */
void sortWords(string *words, unsigned int counter) {
    string word;

    ifstream infile("../dictionary.txt");

    if (infile.fail() || !infile) {
        cerr << "ERROR: file not located" << endl;
        exit(EXIT_FAILURE);
    }
    for (unsigned int i = 0; i < counter; i++) {
        infile >> word;
        words[i] = word;
    }

    for (unsigned int i = 0; i < counter; i++) {
        for (unsigned int j = 0; j + 1 < counter; j++) {
            if (*(words + j + 1) < *(words + j)) {
                //Cache the movie at index j
                string s = words[j];

                //Compare the words of words[j] and words[j+1] using the > operator
                if (s > words[j + 1]) {

                    //Swap the words if they are in the wrong order
                    words[j] = words[j + 1];
                    words[j + 1] = s;
                }
            }
        }
    }
    cout << "Printing  sorted dynamic strings:" << endl;
    for (unsigned int i = 0; i < counter; i++) {
        cout << *(words + i) << endl;
    }
    ofstream outfile("../ascending.txt");
    for (int i = 0; i < counter; i++) {
        outfile << *(words + i) << "\n";
    }
    outfile.close();
    infile.close();
}

/// @brief prints first and last elements of array
/// @param counter is how many elements are in array
void printInfo(unsigned int counter) {
    string word;

    ifstream infile("../dictionary.txt");

    if (infile.fail() || !infile) {
        cerr << "ERROR: file not located" << endl;
        exit(EXIT_FAILURE);
    }
    string *words = new string[counter];
    for (unsigned int i = 0; i < counter; i++) {
        infile >> word;
        words[i] = word;

    }
    string first = words[0];
    string last = words[counter-1];

    cout << "First Word: " << first << endl;
    cout << "Last Word: " << last << endl;
    cout << "Number of words: " << counter << endl;
}

/// @brief deletes last element of array by copying minus 1
/// @param counter
void deleteWord(unsigned int counter) {
    string word;

    ifstream infile("../dictionary.txt");

    if (infile.fail() || !infile) {
        cerr << "ERROR: file not located" << endl;
        exit(EXIT_FAILURE);
    }
    string *words = new string[counter];
    for (unsigned int i = 0; i < counter; i++) {
        infile >> word;
        words[i] = word;
    }
    string *wordsCopy = new string[counter];
    unsigned int size = (counter - 1);
    for (unsigned int j = 0; j < size; ++j) {
        wordsCopy = (words);

    }
    cout << "Number of words: " << size << endl;
    cout << "First Word: " << wordsCopy[0] << endl;
    cout << "Last Word: " << wordsCopy[6] << endl;

    delete[] wordsCopy;

}