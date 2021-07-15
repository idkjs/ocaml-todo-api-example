build:
	dune build @install --dev

run:
	dune exec tododb --dev

migrate:
	dune exec tododb_migrate --dev

rollback:
	dune exec tododb_rollback --dev

clean:
	dune clean
