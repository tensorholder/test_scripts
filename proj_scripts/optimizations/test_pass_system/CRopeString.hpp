////////////////////////////////////////////////
/// (C) 2018 James Bernard Schumacher III
////////////////////////////////////////////////
#ifndef __CROPESTRING_HPP__
#define __CROPESTRING_HPP__

#include <new>
#include <vector>
#include <string>

using namespace std;
// Most rope string implementations use a list of data items
// I plan on using a vector

#if defined(_MSC_VER)
// a microsoft visual C++ compiler
#pragma warning(disable:4290) // disable exception specification warning
#endif

class CRopeStringData
{
public:
	CRopeStringData(const char * pstrData, unsigned long dwTextLength, bool bCopy) throw(std::bad_alloc);
	CRopeStringData(const CRopeStringData & data) throw(std::bad_alloc);
	virtual ~CRopeStringData() throw();

	inline const char * GetTextData() const throw() { return myptr_szTextData; }
	inline unsigned long GetTextLength() const throw() { return myvar_dwTextLength; }

	CRopeStringData & operator= (const CRopeStringData & data) throw(std::bad_alloc);

protected:
	char * myptr_szTextData;
	unsigned long myvar_dwTextLength;
};

class CRopeString
{
public:
	CRopeString() throw(std::bad_alloc);
	virtual ~CRopeString() throw();

	void AddText(const char * pstrText, unsigned long dwTextLength) throw(std::bad_alloc);

	string ConvertToString() const throw(std::bad_alloc);

	void Clear() throw();
protected:
	std::vector<CRopeStringData *> myvec_vStringData;

	unsigned long DetermineLengthOfRope() const throw();
};

#endif
