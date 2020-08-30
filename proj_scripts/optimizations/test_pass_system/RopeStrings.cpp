// RopeStrings.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <iostream>
#include "CRopeString.hpp"
#include  <string.h>

std::ostream & operator << (std::ostream & out_stream, const CRopeString & string) throw(std::bad_alloc);
std::istream & operator >> (std::istream & in_stream, CRopeString & string) throw(std::bad_alloc);

using namespace std;
int main(int argc, char*argv[]) throw()
{
	unsigned int nCount = 0;

	std::cout << "Enter how many strings you want to enter: ";

	std::cin >> nCount;

	std::cout << "You entered " << nCount << " for the count, now enter the strings each separated by the return/enter key.\n" << std::endl;

	CRopeString myString;

	std::cin.ignore(1, '\n');

	for (unsigned int x = 0; x < nCount; ++x)
	{
		std::cin >> myString;
	}

	std::cout << "The strings you entered combined are (within quotes): " << '\'';

	const std::string strData = myString.ConvertToString();

	std::cout << strData.c_str() << '\"' << std::endl;

	std::cout << "Thank you for using this program!" << std::endl;

	system("pause");

	return 0;
}

std::ostream & operator << (std::ostream & out_stream, const CRopeString & string) throw(std::bad_alloc)
{
	const std::string & strData = string.ConvertToString();

	out_stream << strData.c_str();

	return out_stream;
}

std::istream & operator >> (std::istream & in_stream, CRopeString & string) throw(std::bad_alloc)
{
	char * pTempData = new char[256];

	in_stream.getline(pTempData, 256);

	const unsigned long dwLength = strlen(pTempData);

	// we're copying through the AddText() method
	// though an exercise that would be more beneficial
	// would be to add another Add method to the CRopeString class
	// that takes a pointer to a dynamically allocated CRopeStringData objet
	// that you can pass this text data with the copy parameter as false

	string.AddText(pTempData, dwLength);

	delete[] pTempData;

	return in_stream;
}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file
