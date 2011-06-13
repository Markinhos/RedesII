/* 
 * File:   commandManager.cpp
 * Author: marcos
 * 
 * Created on February 5, 2011, 10:50 PM
 */

#include "commandManager.h"
#include "ComConectar.h"
#include "ComAutenticarse.h"
#include "ClientSocket.h"
#include "SocketException.h"
#include <iostream>

using namespace std;

commandManager::commandManager() {
}

commandManager::commandManager(const commandManager& orig) {
}

commandManager::~commandManager() {
}
void commandManager::conectar(){
    ComConectar conect ("localhost",6669);
    conect.execute();
}
void commandManager::autenticarse(){
    ComAutenticarse auth ("PACO","PACO");
    auth.execute();
}


