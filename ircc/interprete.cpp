/* 
 * File:   interprete.cpp
 * Author: marcos
 * 
 * Created on February 5, 2011, 9:37 PM
 */

#include "interprete.h"
#include "commandManager.h"
#include "TextUtils.h"
#include <string>
#include <iostream>
#include <ctype.h>


using namespace std;

interprete::interprete() {
}

interprete::interprete(const interprete& orig) {
}

interprete::~interprete() {
}

void interprete::escucharComandos(){
    bool fin = false;
    commandManager* mng = new commandManager();
    string comando = "";
    while(!fin)
    {
        cout << "Introduce un comando" << endl;
        getline(cin,comando);
        if(comando.compare("/help")==0){
            cout << "Has pedido la ayuda" << endl;
        }
        if(TextUtils::startsWith(comando,"/connect"))
        {
            TextUtils::getArguments(comando);
            string host;
            int port;
            mng->conectar();
        }
        if(comando.compare("/auth")==0){
            mng->autenticarse();
        }
            
        if(comando.compare("/quit")==0)
            fin = true;
    }
    return;
}

