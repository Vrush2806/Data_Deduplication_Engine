all:
	gcc de_dupe_serverd.c dedupe_fingerprint.c -lssl -lcrypto -lm -o serverd_dedupe -g
	gcc de_dupe_util.c -o util_dedupe -g
clean:
	rm -f util_dedupe serverd_dedupe
