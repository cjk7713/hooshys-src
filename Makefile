hoonsy:hooshys.o
	gcc hooshys.o -o hooshys
hooshys.o:hooshys.c
	gcc -c hooshys.c -o hooshys.o
.PHONY:clean
clean:
	rm -rf *.o
