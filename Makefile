CC=arduino

verify: seq-8/seq-8.ino
	$(CC) --verify seq-8/seq-8.ino

upload: verify
	$(CC) --upload seq-8/seq-8.ino --port /dev/ttyUSB*


