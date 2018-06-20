build: src/main.c
	mkdir build && gcc src/main.c -o build/db

run: build/db
	./build/db

clean:
	rm -rf build