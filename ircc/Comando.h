/* 
 * File:   Comando.h
 * Author: marcos
 *
 * Created on February 8, 2011, 8:48 PM
 */

#ifndef COMANDO_H
#define	COMANDO_H
#include "ClientSocket.h"
#include <string>

using namespace std;

class Comando {
public:
    Comando();
    Comando(const Comando& orig);
    virtual ~Comando();
    virtual void execute()=0;
private:
protected:
    static ClientSocket* cliente;
    string respuesta;

};

#endif	/* COMANDO_H */

