/* 
 * File:   CommConectar.h
 * Author: marcos
 *
 * Created on February 8, 2011, 9:37 PM
 */

#ifndef COMMCONECTAR_H
#define	COMMCONECTAR_H

#include <string>
#include "Comando.h"
#include "ClientSocket.h"

using namespace std;

class ComConectar:public Comando {
public:
    ComConectar(string server,int port);
    ComConectar(const ComConectar& orig);
    virtual ~ComConectar();
    void execute();
private:
    string server;
    int port;

};

#endif	/* COMMCONECTAR_H */

