.PHONY: new_dir

new_dir:
	@if [ -z "$(n)" ]; then echo "Bitte Nummer angeben: make new_dir n=03"; exit 1; fi
	mkdir -p blatt$(n)/präsenz
