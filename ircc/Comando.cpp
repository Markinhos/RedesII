/* 
 * File:   Comando.cpp
 * Author: marcos
 * 
 * Created on February 8, 2011, 8:48 PM
 */

#include "Comando.h"
#include "ClientSocket.h"

Comando::Comando() {
}

Comando::Comando(const Comando& orig) {
}

Comando::~Comando() {
}

ClientSocket* Comando::cliente;

