#include <string.h>

void foo(int a, char* b){
	char buf[128];
	strcpy(buf, b);
}

void main(int argc, char *argv[]){
	foo(1, argv[1]);
}
