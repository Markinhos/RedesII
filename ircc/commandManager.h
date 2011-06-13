/* 
 * File:   commandManager.h
 * Author: marcos
 *
 * Created on February 5, 2011, 10:50 PM
 */

#ifndef COMMANDMANAGER_H
#define	COMMANDMANAGER_H

#include <string>
#include "ClientSocket.h"

using namespace std;

class commandManager {
public:
    commandManager();
    commandManager(const commandManager& orig);
    virtual ~commandManager();
    void conectar();
    void autenticarse();
private:
};

#endif	/* COMMANDMANAGER_H */

