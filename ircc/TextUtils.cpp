#include <string>
#include "TextUtils.h"
#include <string.h>
namespace TextUtils {

    bool startsWith(std::string word, const std::string text) {
        for (int i = 0; i < text.length(); i++) {
            if (word[i] != text[i])
                return false;
        }
        return true;
    }

    std::string* getArguments(std::string argumentos) {
        string array [50];
        char *aux;
        char* argumentos_aux = (char*)argumentos.c_str();
        array[0]= strtok(argumentos_aux," ");
        if(array[0].c_str() == NULL){
            return NULL;
        }
        for(int loop = 1;loop< 50;loop++){            
            aux = strtok(NULL," ");
            if(aux == NULL)
                return array;
            array[loop] = aux;
        }
        return array;

//        int loop,array_len;
//
//        char* argumentos_aux = (char*)argumentos.c_str();
//        string array [50];
//	array_len = 50;
//	string auxx =strtok(argumentos_aux," ");
//	if(array[0]==NULL)
//	{
//		return NULL;
//	}
//
//	for(loop=1;loop<50;loop++)
//	{
//		array[loop]=strtok(NULL," ");
//		if(array[loop]==NULL)
//			break;
//	}
//	return array;
    }
}
