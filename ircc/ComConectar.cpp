/* 
 * File:   CommConectar.cpp
 * Author: marcos
 * 
 * Created on February 8, 2011, 9:37 PM
 */

#include <iostream>
#include "ComConectar.h"
#include "ClientSocket.h"
#include "flags.h"
#include "SocketException.h"

using namespace std;

ComConectar::ComConectar(string server, int port) {
    this->server = server;
    this->port = port;


}

ComConectar::ComConectar(const ComConectar& orig) {
}

ComConectar::~ComConectar() {
}

void ComConectar::execute() {
    //Si ya existe una conexion se cierra
    if (cliente)
        delete(cliente);
    try {
        cliente = new ClientSocket(server, port);
    }
    catch (SocketException& ex){
        cout << "Error al conectar " << ex.description() << endl;
    }

    cout << "Conectado" << endl;
    //    *cliente >> respuesta;
    //    if(DEBUG)
    //        cout << respuesta << endl;
}

