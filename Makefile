CC=rustc
FMT=rustfmt
source_files=./src

exec:
	./main

cc:
	$(CC) $(source_files)/main.rs

lint:
	$(FMT) --check */*.rs

lint-fix:
	$(FMT) */*.rs

clean:
	rm ./main