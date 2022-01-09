prog: *.dpr *.pas
	fpc -Mobjfpc -Sh -al -a prog.dpr

.PHONY: clean
clean:
	rm -f prog *.s *.o *.ppu
