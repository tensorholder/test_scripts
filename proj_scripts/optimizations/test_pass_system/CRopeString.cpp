////////////////////////////////////////////////
/// (C) 2018 James Bernard Schumacher III
////////////////////////////////////////////////

#include "pch.h"
#include "CRopeString.hpp"
#include  <string>
////////////////////////////////////////////////////
/// CRopeStringData
/// CRopeString follows after source of CRopeStringData
////////////////////////////////////////////////////
using namespace std;
CRopeStringData::CRopeStringData(const char * pstrTextData, unsigned long dwTextLength, bool bCopy) throw(std::bad_alloc) : myptr_szTextData(nullptr),
myvar_dwTextLength(0)
{
	// If the copy parameter is set to true
	if (bCopy == true)
	{
		try
		{
			// copy the data into a new buffer
			myptr_szTextData = new char[dwTextLength + 1];
		}
		catch (const std::bad_alloc & exError)
		{
			exError; // just to mute the compiler about unreferenced variable (exError) warning

			throw; // rethrow the last exception
		}

		for (unsigned long i = 0; i < dwTextLength; ++i)
		{
			myptr_szTextData[i] = pstrTextData[i];
		}

		myptr_szTextData[dwTextLength] = '\0';

		myvar_dwTextLength = dwTextLength;
	}
	else
	{
		// assume that the data is already allocated and we just accept the parameters
		// as we are expected to take ownership of this data
		myptr_szTextData = const_cast<char *>(pstrTextData);
		myvar_dwTextLength = dwTextLength;
	}
}

CRopeStringData::CRopeStringData(const CRopeStringData & data) throw(std::bad_alloc) : myptr_szTextData(nullptr),
myvar_dwTextLength(0)
{
	// copy constructor
	// this constructor is to copy data from another CRopeStringData object

	const unsigned long dwTextLength = data.myvar_dwTextLength;

	try
	{
		myptr_szTextData = new char[dwTextLength + 1];
	}
	catch (const std::bad_alloc & exError)
	{
		exError; // do this to stop the compiler from complaining about an unreferenced variable warning

		throw; // rethrow the last exception
	}

	for (unsigned long i = 0; i < dwTextLength; ++i)
	{
		myptr_szTextData[i] = data.myptr_szTextData[i];
	}

	myptr_szTextData[dwTextLength] = '\0';
}

CRopeStringData::~CRopeStringData() throw()
{
	if (myptr_szTextData != nullptr)
	{
		delete[] myptr_szTextData;
	}
}

CRopeStringData & CRopeStringData::operator= (const CRopeStringData & data) throw(std::bad_alloc)
{
	if (this != &data)
	{
		if (myptr_szTextData != nullptr) // nullptr is a newer keyword that was introduced in C++ 2011, 2014 I think it was introduced in Visual C++
		{
			delete[] myptr_szTextData;
			myptr_szTextData = nullptr;
			myvar_dwTextLength = 0;
		}

		const unsigned long dwTextLength = data.myvar_dwTextLength;

		try
		{
			myptr_szTextData = new char[dwTextLength + 1];
		}
		catch (const std::bad_alloc & exError)
		{
			exError;

			throw;  // exError is the last exception, a throw statement by itself rethrows the last exception
		}

		for (unsigned long i = 0; i < dwTextLength; ++i)
		{
			myptr_szTextData[i] = data.myptr_szTextData[i];
		}

		myptr_szTextData[dwTextLength] = '\0';

		myvar_dwTextLength = dwTextLength;
	}

	return *this;
}

/////////////////////////////////////////////////////////
/// CRopeString
/////////////////////////////////////////////////////////

CRopeString::CRopeString() throw(std::bad_alloc) : myvec_vStringData()
{
}

CRopeString::~CRopeString() throw()
{
	const std::size_t nLength = myvec_vStringData.size();

	for (std::size_t x = 0; x < nLength; ++x)
	{
		CRopeStringData * pData = myvec_vStringData[x];

		delete pData;
	}
}

void CRopeString::AddText(const char * pstrText, unsigned long dwTextLength) throw(std::bad_alloc)
{
	CRopeStringData * pString = nullptr;

	try
	{
		pString = new CRopeStringData(pstrText, dwTextLength, true);

		myvec_vStringData.push_back(pString);
	}
	catch (std::bad_alloc & exError)
	{
		exError;

		throw;
	}
}

std::string CRopeString::ConvertToString() const throw(std::bad_alloc)
{
	const unsigned long dwTotalLength = DetermineLengthOfRope();

	std::string strBuffer;

	strBuffer.reserve(dwTotalLength);

	const std::size_t nStringCount = myvec_vStringData.size();

	for (std::size_t x = 0; x < nStringCount; ++x)
	{
		CRopeStringData * pRopeStrData = myvec_vStringData[x];

		strBuffer += pRopeStrData->GetTextData();
	}

	return strBuffer;
}

unsigned long CRopeString::DetermineLengthOfRope() const throw()
{
	const std::size_t nStringCount = myvec_vStringData.size();

	unsigned long dwTotalLength = 0;

	for (std::size_t x = 0; x < nStringCount; ++x)
	{
		CRopeStringData * pData = myvec_vStringData[x];

		const unsigned long dwTextLength = pData->GetTextLength();

		dwTotalLength += dwTextLength;
	}

	return dwTotalLength;
}

void CRopeString::Clear() throw()
{
	const std::size_t nLength = myvec_vStringData.size();

	for (std::size_t x = 0; x < nLength; ++x)
	{
		CRopeStringData * pData = myvec_vStringData[x];

		delete pData;

		myvec_vStringData[x] = nullptr;
	}

	myvec_vStringData.clear();
}