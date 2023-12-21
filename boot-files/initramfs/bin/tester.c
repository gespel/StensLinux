#include <stdio.h>
#include <stdlib.h>

int main() {
	printf("Hallo Welt!\n");
	char *in = malloc(1024);
	scanf("%s", in);
	printf("Hallo %s\n", in);
	return 0;
}
