/*
 *  Name: Brice Allen
 *  Date: 11/01/2019
 *  Class: CSCI 1411-003
 *  Description: A program to learn about pointers
 *  and dynamic allocation
 *  Status: Compiles and runs on Clion
 * */

#ifndef ALLENBRICELAB_09_FUNCTIONS_H
#define ALLENBRICELAB_09_FUNCTIONS_H

#include <iostream>
#include <fstream>
#include <algorithm>
using namespace std;

void countWords(unsigned int counter);
void printWords(string *words, unsigned int counter);
void sortWords(string *words, unsigned int counter);
void deleteWord( unsigned int counter);
void printInfo( unsigned int counter);


#endif //ALLENBRICELAB_09_FUNCTIONS_H
