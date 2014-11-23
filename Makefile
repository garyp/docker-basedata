true: true.c
	gcc -Os -o $@ -static $<

clean:
	rm -f true
