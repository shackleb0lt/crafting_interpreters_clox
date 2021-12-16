all: 
	if [ -e lox ] ; then rm lox ; fi
	gcc main.c chunk.c memory.c value.c compiler.c scanner.c object.c table.c vm.c debug.c  -o lox

clean:
	if [ -e lox ] ; then rm lox ; fi