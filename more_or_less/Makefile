CARGO=cargo
FMT=rustfmt

exec:
	./target/debug/hello_cargo 

check:
	$(CARGO) check

build:
	$(CARGO) build

build-release:
	$(CARGO) build --release

run:
	$(CARGO) run

lint:
	$(FMT) --check */*.rs

lint-fix:
	$(FMT) */*.rs

clean:
	rm -rf ./target/debug 