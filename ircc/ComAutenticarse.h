/* 
 * File:   CommAutenticarse.h
 * Author: marcos
 *
 * Created on February 9, 2011, 10:18 PM
 */

#ifndef COMMAUTENTICARSE_H
#define	COMMAUTENTICARSE_H
#include "Comando.h"
#include <string>

using namespace std;

class ComAutenticarse:public Comando  {
public:
    ComAutenticarse(string nick, string usuario);
    ComAutenticarse(const ComAutenticarse& orig);
    virtual ~ComAutenticarse();
    void execute();
private:
    string nick;
    string usuario;

};

#endif	/* COMMAUTENTICARSE_H */

