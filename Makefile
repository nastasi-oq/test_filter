pippo: pippo.c
	cc $< -o $@

clean:
	rm -rf pippo

.PHONY: clean