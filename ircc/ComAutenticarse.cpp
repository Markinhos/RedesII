/* 
 * File:   CommAutenticarse.cpp
 * Author: marcos
 * 
 * Created on February 9, 2011, 10:18 PM
 */

#include <iostream>

#include "ComAutenticarse.h"
#include "SocketException.h"

ComAutenticarse::ComAutenticarse(string nick, string usuario) {
    this->nick = nick;
    this->usuario = usuario;
}

ComAutenticarse::ComAutenticarse(const ComAutenticarse& orig) {
}

ComAutenticarse::~ComAutenticarse() {

}

void ComAutenticarse::execute(){
    string *nick_msg = new string("NICK "+nick+ "\r\n");
    string *usuario_msg = new string("USER " + usuario + " 0 *: " + usuario + "\r\n");
    try {
        *cliente << *nick_msg;
        *cliente << *usuario_msg;
    }    catch (SocketException& ex) {
        cout << "Error al autenticarse " << ex.description() << endl;
    }
    try{
        string respuesta;
        *cliente >> respuesta;
        cout << respuesta << endl;
    }   catch(SocketException& ex){
        cout << "Error al recibir la respuesta de la autenticacion " << ex.description() << endl;
    }
}