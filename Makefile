exec:
	./main

cc:
	rustc main.rs

lint:
	rustfmt --check */*.rs

lint-fix:
	rustfmt */*.rs
