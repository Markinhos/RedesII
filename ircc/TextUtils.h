/* 
 * File:   TextUtils.h
 * Author: marcos
 *
 * Created on February 11, 2011, 6:11 PM
 */

#ifndef TEXTUTILS_H
#define	TEXTUTILS_H
#include <string>

using namespace std;
namespace TextUtils{
    bool startsWith( std::string word,const std::string start);
    string* getArguments(std::string command);
}


#endif	/* TEXTUTILS_H */

