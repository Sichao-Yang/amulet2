all:
	$(MAKE) -C "/home/scy/amulet2/tools/kissat/build"
kissat:
	$(MAKE) -C "/home/scy/amulet2/tools/kissat/build" kissat
tissat:
	$(MAKE) -C "/home/scy/amulet2/tools/kissat/build" tissat
clean:
	rm -f "/home/scy/amulet2/tools/kissat"/makefile
	-$(MAKE) -C "/home/scy/amulet2/tools/kissat/build" clean
	rm -rf "/home/scy/amulet2/tools/kissat/build"
coverage:
	$(MAKE) -C "/home/scy/amulet2/tools/kissat/build" coverage
indent:
	$(MAKE) -C "/home/scy/amulet2/tools/kissat/build" indent
test:
	$(MAKE) -C "/home/scy/amulet2/tools/kissat/build" test
.PHONY: all clean coverage indent kissat test tissat
